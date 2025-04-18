# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TablePlusOutline < Base
      def view_template
        render TablePlus.new(variant: :outline, **attrs)
      end
    end
  end
end
