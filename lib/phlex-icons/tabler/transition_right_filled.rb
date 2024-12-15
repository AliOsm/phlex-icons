# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransitionRightFilled < Base
      def view_template
        render TransitionRight.new(variant: :filled)
      end
    end
  end
end
