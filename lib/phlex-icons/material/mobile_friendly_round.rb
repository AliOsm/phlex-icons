# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobileFriendlyRound < Base
      def view_template
        render MobileFriendly.new(variant: :round, **attrs)
      end
    end
  end
end
