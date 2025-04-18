# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DotsCircleHorizontalOutline < Base
      def view_template
        render DotsCircleHorizontal.new(variant: :outline, **attrs)
      end
    end
  end
end
