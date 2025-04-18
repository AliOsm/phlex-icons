# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextResizeOutline < Base
      def view_template
        render TextResize.new(variant: :outline, **attrs)
      end
    end
  end
end
