# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CellOutline < Base
      def view_template
        render Cell.new(variant: :outline, **attrs)
      end
    end
  end
end
