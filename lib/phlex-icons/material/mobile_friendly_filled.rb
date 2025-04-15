# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobileFriendlyFilled < Base
      def view_template
        render MobileFriendly.new(variant: :filled)
      end
    end
  end
end
