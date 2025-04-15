# frozen_string_literal: true

module PhlexIcons
  module Material
    class LiquorRound < Base
      def view_template
        render Liquor.new(variant: :round, **attrs)
      end
    end
  end
end
