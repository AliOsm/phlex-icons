# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableImportOutline < Base
      def view_template
        render TableImport.new(variant: :outline)
      end
    end
  end
end
