# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TransitionLeftOutline < Base
      def view_template
        render TransitionLeft.new(variant: :outline)
      end
    end
  end
end