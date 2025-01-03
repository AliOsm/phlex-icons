# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationBoltFilled < Base
      def view_template
        render NavigationBolt.new(variant: :filled)
      end
    end
  end
end