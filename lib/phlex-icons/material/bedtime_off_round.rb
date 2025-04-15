# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedtimeOffRound < Base
      def view_template
        render BedtimeOff.new(variant: :round, **attrs)
      end
    end
  end
end
