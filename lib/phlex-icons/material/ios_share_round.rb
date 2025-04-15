# frozen_string_literal: true

module PhlexIcons
  module Material
    class IosShareRound < Base
      def view_template
        render IosShare.new(variant: :round, **attrs)
      end
    end
  end
end
