# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ConfettiOutline < Base
      def view_template
        render Confetti.new(variant: :outline)
      end
    end
  end
end
