# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiSwapStroke < Base
      def view_template
        render AiSwap.new(variant: :stroke, **attrs)
      end
    end
  end
end
