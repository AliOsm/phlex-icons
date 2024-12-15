# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableExportOutline < Base
      def view_template
        render TableExport.new(variant: :outline)
      end
    end
  end
end
