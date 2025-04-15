# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupervisedUserCircleRound < Base
      def view_template
        render SupervisedUserCircle.new(variant: :round, **attrs)
      end
    end
  end
end
