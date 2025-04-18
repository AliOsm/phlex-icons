# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderRightPlusOutline < Base
      def view_template
        render BorderRightPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
