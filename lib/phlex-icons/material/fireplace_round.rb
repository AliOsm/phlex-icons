# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireplaceRound < Base
      def view_template
        render Fireplace.new(variant: :round, **attrs)
      end
    end
  end
end
