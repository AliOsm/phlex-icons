# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightRhombusOutline < Base
      def view_template
        render ArrowRightRhombus.new(variant: :outline, **attrs)
      end
    end
  end
end
