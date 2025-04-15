# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlagCircleRound < Base
      def view_template
        render FlagCircle.new(variant: :round, **attrs)
      end
    end
  end
end
