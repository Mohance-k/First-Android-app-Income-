<ion-side-menus>

  <ion-pane ion-side-menu-content>
    <ion-nav-bar class="bar-stable nav-title-slide-ios7">
      <ion-nav-back-button class="button-clear"><i class="icon ion-ios7-arrow-back"></i> Back</ion-nav-back-button>
    </ion-nav-bar>
    <ion-nav-view name="menuContent" animation="slide-left-right"></ion-nav-view>
  </ion-pane>

  <ion-side-menu side="left">
    <header class="bar bar-header bar-stable">
      <h1 class="title">Category</h1>
    </header>
    <ion-content class="has-header">
      <ion-list>
        <ion-item nav-clear menu-close href="#/app/expenseBudget">
          Expense Budget
        </ion-item>
        <ion-item nav-clear menu-close href="#/app/currentMonthExpense">
          Current Month Expense
        </ion-item>
      </ion-list>
    </ion-content>
  </ion-side-menu>
</ion-side-menus>
