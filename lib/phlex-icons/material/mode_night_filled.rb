# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeNightFilled < Base
      def view_template
        render ModeNight.new(variant: :filled, **attrs)
      end
    end
  end
end
