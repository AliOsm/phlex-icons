# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OlympicTorchFilled < Base
      def view_template
        render OlympicTorch.new(variant: :filled, **attrs)
      end
    end
  end
end
