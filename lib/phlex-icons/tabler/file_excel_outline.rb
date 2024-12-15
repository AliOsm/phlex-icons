# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileExcelOutline < Base
      def view_template
        render FileExcel.new(variant: :outline)
      end
    end
  end
end
