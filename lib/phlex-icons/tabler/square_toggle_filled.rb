# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareToggleFilled < Base
      def view_template
        render SquareToggle.new(variant: :filled)
      end
    end
  end
end