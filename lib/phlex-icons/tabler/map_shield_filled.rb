# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapShieldFilled < Base
      def view_template
        render MapShield.new(variant: :filled, **attrs)
      end
    end
  end
end
