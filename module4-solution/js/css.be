
body { font-size: .95em; }

.accordion-group { margin: 0 0 30px }

.accordion-group { margin: 0 }

#demo_wrap {
  margin: 3% auto;

}

.no-js .accordion-body { display: block }

.accordion-body {
  display: none;
  padding: 10px 20px 14px;
  background-color: #f6f6f6;
  border-radius: 5px;
  margin: 4px 0;
  
}

.accordion-body > * > .accordion-body {
  background-color: #ededed;
  margin: 0
}

.accordion-header {
  background: #e7e9ea url("../img/accordion-closed.png") no-repeat 20px center;
  margin: 8px 0;
  color: #555;
  padding: 13px 20px;
  cursor: pointer;
  border-radius: 5px;
  position: relative;
  font-weight: bold;
  font-size:15px;
}

.accordion-header.open {
  background: #1ca7ce url("../img/accordion-opened.png") no-repeat 19px center;
  color: #fff;
  font-weight: bold;
  font-size:15px;
}

.accordion-header:last-of-type { margin-bottom: 0 }

.accordion-header.open:last-of-type { margin-bottom: 4px }

.accordion-header span {
  position: absolute;
  right: 6px;
  top: 6px;
  background: #fff;
  padding: 2px 5px;
  border-radius: 4px;
  color: #333;
  font-weight: normal
}
