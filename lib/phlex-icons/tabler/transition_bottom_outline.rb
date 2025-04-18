# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransitionBottomOutline < Base
      def view_template
        render TransitionBottom.new(variant: :outline, **attrs)
      end
    end
  end
end
