# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableImportFilled < Base
      def view_template
        render TableImport.new(variant: :filled, **attrs)
      end
    end
  end
end
