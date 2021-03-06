#!/usr/bin/env python

class Columns(object):
    """NOTE: This class is auto generated by the swagger code generator program.
    Do not edit the class manually."""


    def __init__(self):
        """
        Attributes:
          swaggerTypes (dict): The key is attribute name and the value is attribute type.
          attributeMap (dict): The key is attribute name and the value is json key in definition.
        """
        self.swaggerTypes = {
            'MaxColumn': 'int',
            'ColumnsCount': 'int',
            'ColumnsList': 'list[LinkElement]',
            'link': 'Link'

        }

        self.attributeMap = {
            'MaxColumn': 'MaxColumn','ColumnsCount': 'ColumnsCount','ColumnsList': 'ColumnsList','link': 'link'}       

        self.MaxColumn = None # int
        self.ColumnsCount = None # int
        self.ColumnsList = None # list[LinkElement]
        self.link = None # Link
        
