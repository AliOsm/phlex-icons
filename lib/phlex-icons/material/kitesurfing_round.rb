# frozen_string_literal: true

module PhlexIcons
  module Material
    class KitesurfingRound < Base
      def view_template
        render Kitesurfing.new(variant: :round, **attrs)
      end
    end
  end
end
