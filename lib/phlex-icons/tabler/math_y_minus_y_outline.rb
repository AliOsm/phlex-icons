# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathYMinusYOutline < Base
      def view_template
        render MathYMinusY.new(variant: :outline, **attrs)
      end
    end
  end
end
