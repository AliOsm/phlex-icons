# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderVerticalOutline < Base
      def view_template
        render BorderVertical.new(variant: :outline, **attrs)
      end
    end
  end
end
