# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BottleOffFilled < Base
      def view_template
        render BottleOff.new(variant: :filled)
      end
    end
  end
end