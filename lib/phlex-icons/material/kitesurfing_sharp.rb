# frozen_string_literal: true

module PhlexIcons
  module Material
    class KitesurfingSharp < Base
      def view_template
        render Kitesurfing.new(variant: :sharp, **attrs)
      end
    end
  end
end
