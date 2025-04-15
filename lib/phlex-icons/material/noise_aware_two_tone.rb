# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoiseAwareTwoTone < Base
      def view_template
        render NoiseAware.new(variant: :two_tone, **attrs)
      end
    end
  end
end
