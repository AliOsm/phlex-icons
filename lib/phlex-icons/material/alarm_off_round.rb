# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmOffRound < Base
      def view_template
        render AlarmOff.new(variant: :round, **attrs)
      end
    end
  end
end
