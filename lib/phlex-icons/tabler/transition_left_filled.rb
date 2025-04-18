# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransitionLeftFilled < Base
      def view_template
        render TransitionLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
