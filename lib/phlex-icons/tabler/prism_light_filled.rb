# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrismLightFilled < Base
      def view_template
        render PrismLight.new(variant: :filled, **attrs)
      end
    end
  end
end
