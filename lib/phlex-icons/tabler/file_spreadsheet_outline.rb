# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileSpreadsheetOutline < Base
      def view_template
        render FileSpreadsheet.new(variant: :outline, **attrs)
      end
    end
  end
end
