# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrismLightOutline < Base
      def view_template
        render PrismLight.new(variant: :outline)
      end
    end
  end
end
