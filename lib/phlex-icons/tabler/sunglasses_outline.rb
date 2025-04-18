# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunglassesOutline < Base
      def view_template
        render Sunglasses.new(variant: :outline, **attrs)
      end
    end
  end
end
