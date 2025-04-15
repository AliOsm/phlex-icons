# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeNightFilled < Base
      def view_template
        render ModeNight.new(variant: :filled)
      end
    end
  end
end
