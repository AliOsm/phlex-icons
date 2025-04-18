# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransitionRightOutline < Base
      def view_template
        render TransitionRight.new(variant: :outline, **attrs)
      end
    end
  end
end
