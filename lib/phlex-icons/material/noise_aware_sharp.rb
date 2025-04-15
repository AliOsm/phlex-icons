# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoiseAwareSharp < Base
      def view_template
        render NoiseAware.new(variant: :sharp, **attrs)
      end
    end
  end
end
