# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseExportOutline < Base
      def view_template
        render DatabaseExport.new(variant: :outline)
      end
    end
  end
end