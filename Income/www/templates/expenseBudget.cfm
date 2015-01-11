<body ng-app="income" ng-controller="incomeControl">
	<ion-view title="Expense Budget">
	    <ion-nav-buttons side="left">
	        <button menu-toggle="left" class="button icon ion-navicon"></button>
	    </ion-nav-buttons>
	    <ion-content class="has-header">
	        <form method='POST' onsubmit="submission()">
	            <div class="list">
	                <label class="item item-input item-stacked-label">
	                    <span class="input-label">Date</span>
	                    <div ng-app ng-controller="autoDate">
	                        <input type="date" placeholder="Date" name="Date" value="{{date | date:'yyyy-MM-dd'}}" readonly>
	                    </div>
	                </label>
	                <label class="item item-input item-stacked-label">
	                    <span class="input-label">Description</span>
	                    <textarea placeholder="Description" name="description"></textarea>
	                </label>
	                <label class="item item-input item-stacked-label">
	                    <span class="input-label">Amount</span>
	                    <input type="number" placeholder="Amount" name="Amount">
	                </label>
	                <label class="item item-input item-stacked-label">
	                    <span class="input-label">Type</span>
	                    <br>
	                    <div class="list">
	                        <label class="item item-radio">
	                            <input type="radio" name="group">
	                            <div class="item-content">
	                                Income
	                            </div>
	                            <i class="radio-icon ion-checkmark"></i>
	                        </label>
	                    </div>
	                    <div class="list">
	                        <label class="item item-radio">
	                            <input type="radio" name="group">
	                            <div class="item-content">
	                                Spend
	                            </div>
	                            <i class="radio-icon ion-checkmark"></i>
	                        </label>
	                    </div>
	                </label>
	                <button type="submit" class="button button-block button-positive">Submit</button>
	            </div>
	        </form>
	    </ion-content>
	</ion-view>
</body>
