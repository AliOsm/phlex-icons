# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilMinusFilled < Base
      def view_template
        render PencilMinus.new(variant: :filled)
      end
    end
  end
end