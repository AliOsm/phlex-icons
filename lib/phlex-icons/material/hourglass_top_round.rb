# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassTopRound < Base
      def view_template
        render HourglassTop.new(variant: :round, **attrs)
      end
    end
  end
end
