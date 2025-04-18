# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ConfettiOutline < Base
      def view_template
        render Confetti.new(variant: :outline, **attrs)
      end
    end
  end
end
