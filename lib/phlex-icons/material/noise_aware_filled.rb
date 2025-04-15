# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoiseAwareFilled < Base
      def view_template
        render NoiseAware.new(variant: :filled)
      end
    end
  end
end
