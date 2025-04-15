# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoiseAwareRound < Base
      def view_template
        render NoiseAware.new(variant: :round, **attrs)
      end
    end
  end
end
