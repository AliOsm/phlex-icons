# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextOutlineOutline < Base
      def view_template
        render TextOutline.new(variant: :outline, **attrs)
      end
    end
  end
end
