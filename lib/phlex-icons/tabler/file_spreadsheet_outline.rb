# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileSpreadsheetOutline < Base
      def view_template
        render FileSpreadsheet.new(variant: :outline)
      end
    end
  end
end
