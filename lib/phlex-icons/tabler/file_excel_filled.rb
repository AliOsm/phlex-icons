# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileExcelFilled < Base
      def view_template
        render FileExcel.new(variant: :filled)
      end
    end
  end
end
