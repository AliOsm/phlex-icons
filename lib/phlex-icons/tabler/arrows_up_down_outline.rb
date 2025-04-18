# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsUpDownOutline < Base
      def view_template
        render ArrowsUpDown.new(variant: :outline, **attrs)
      end
    end
  end
end
