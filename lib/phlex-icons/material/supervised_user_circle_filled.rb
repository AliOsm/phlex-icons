# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupervisedUserCircleFilled < Base
      def view_template
        render SupervisedUserCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
