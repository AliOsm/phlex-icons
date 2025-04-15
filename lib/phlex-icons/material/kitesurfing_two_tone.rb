# frozen_string_literal: true

module PhlexIcons
  module Material
    class KitesurfingTwoTone < Base
      def view_template
        render Kitesurfing.new(variant: :two_tone, **attrs)
      end
    end
  end
end
