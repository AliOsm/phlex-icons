# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OlympicTorchStroke < Base
      def view_template
        render OlympicTorch.new(variant: :stroke, **attrs)
      end
    end
  end
end
