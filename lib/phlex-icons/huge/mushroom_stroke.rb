# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MushroomStroke < Base
      def view_template
        render Mushroom.new(variant: :stroke, **attrs)
      end
    end
  end
end
