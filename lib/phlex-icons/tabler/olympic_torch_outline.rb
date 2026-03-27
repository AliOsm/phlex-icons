# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OlympicTorchOutline < Base
      def view_template
        render OlympicTorch.new(variant: :outline, **attrs)
      end
    end
  end
end
