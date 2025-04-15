# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupervisedUserCircleSharp < Base
      def view_template
        render SupervisedUserCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end
