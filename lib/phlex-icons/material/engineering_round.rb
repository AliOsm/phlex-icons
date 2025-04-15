# frozen_string_literal: true

module PhlexIcons
  module Material
    class EngineeringRound < Base
      def view_template
        render Engineering.new(variant: :round, **attrs)
      end
    end
  end
end
