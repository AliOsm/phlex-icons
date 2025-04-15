# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupervisedUserCircleTwoTone < Base
      def view_template
        render SupervisedUserCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
