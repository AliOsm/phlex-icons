# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ConfettiOffOutline < Base
      def view_template
        render ConfettiOff.new(variant: :outline, **attrs)
      end
    end
  end
end
