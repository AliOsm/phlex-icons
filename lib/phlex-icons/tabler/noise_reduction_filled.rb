# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NoiseReductionFilled < Base
      def view_template
        render NoiseReduction.new(variant: :filled, **attrs)
      end
    end
  end
end
