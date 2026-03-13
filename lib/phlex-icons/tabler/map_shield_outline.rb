# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapShieldOutline < Base
      def view_template
        render MapShield.new(variant: :outline, **attrs)
      end
    end
  end
end
