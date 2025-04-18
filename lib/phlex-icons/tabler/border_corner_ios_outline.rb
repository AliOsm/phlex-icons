# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderCornerIosOutline < Base
      def view_template
        render BorderCornerIos.new(variant: :outline, **attrs)
      end
    end
  end
end
