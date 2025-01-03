# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MushroomOffFilled < Base
      def view_template
        render MushroomOff.new(variant: :filled)
      end
    end
  end
end