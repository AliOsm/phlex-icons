# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ConfettiOffFilled < Base
      def view_template
        render ConfettiOff.new(variant: :filled)
      end
    end
  end
end