# frozen_string_literal: true

module PhlexIcons
  module Material
    class CabinRound < Base
      def view_template
        render Cabin.new(variant: :round, **attrs)
      end
    end
  end
end
