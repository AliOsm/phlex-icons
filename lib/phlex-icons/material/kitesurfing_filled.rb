# frozen_string_literal: true

module PhlexIcons
  module Material
    class KitesurfingFilled < Base
      def view_template
        render Kitesurfing.new(variant: :filled, **attrs)
      end
    end
  end
end
