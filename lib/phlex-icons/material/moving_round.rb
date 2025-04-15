# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovingRound < Base
      def view_template
        render Moving.new(variant: :round, **attrs)
      end
    end
  end
end
