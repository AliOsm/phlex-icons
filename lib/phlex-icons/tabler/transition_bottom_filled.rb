# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransitionBottomFilled < Base
      def view_template
        render TransitionBottom.new(variant: :filled)
      end
    end
  end
end
