# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoCircleMinusOutline < Base
      def view_template
        render PhotoCircleMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
