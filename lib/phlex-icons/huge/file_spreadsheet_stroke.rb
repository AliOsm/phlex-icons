# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileSpreadsheetStroke < Base
      def view_template
        render FileSpreadsheet.new(variant: :stroke, **attrs)
      end
    end
  end
end
