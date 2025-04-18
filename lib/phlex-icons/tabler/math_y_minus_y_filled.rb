# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathYMinusYFilled < Base
      def view_template
        render MathYMinusY.new(variant: :filled, **attrs)
      end
    end
  end
end
