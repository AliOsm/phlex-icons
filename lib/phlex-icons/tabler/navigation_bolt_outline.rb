# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationBoltOutline < Base
      def view_template
        render NavigationBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
