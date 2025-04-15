# frozen_string_literal: true

module PhlexIcons
  module Material
    class FastfoodRound < Base
      def view_template
        render Fastfood.new(variant: :round, **attrs)
      end
    end
  end
end
