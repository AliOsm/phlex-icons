# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathPiFilled < Base
      def view_template
        render MathPi.new(variant: :filled, **attrs)
      end
    end
  end
end
