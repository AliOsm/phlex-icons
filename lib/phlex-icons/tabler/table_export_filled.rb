# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableExportFilled < Base
      def view_template
        render TableExport.new(variant: :filled)
      end
    end
  end
end