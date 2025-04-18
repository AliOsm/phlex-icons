# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MushroomOffOutline < Base
      def view_template
        render MushroomOff.new(variant: :outline, **attrs)
      end
    end
  end
end
