# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NoiseReductionOutline < Base
      def view_template
        render NoiseReduction.new(variant: :outline, **attrs)
      end
    end
  end
end
