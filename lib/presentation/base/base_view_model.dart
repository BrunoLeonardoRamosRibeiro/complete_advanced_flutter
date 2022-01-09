abstract class BaseViewModel extends BaseViewModelInputs with BaseViewModelOutputs{}

abstract class BaseViewModelInputs {
  void start(); // Will be called while init of view model
  void dispose(); // will be called when viewmodel dies.
}

abstract class BaseViewModelOutputs {}
