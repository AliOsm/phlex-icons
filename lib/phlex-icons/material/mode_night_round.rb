# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeNightRound < Base
      def view_template
        render ModeNight.new(variant: :round, **attrs)
      end
    end
  end
end
