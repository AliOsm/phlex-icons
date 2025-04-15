# frozen_string_literal: true

module PhlexIcons
  module Material
    class IosShareFilled < Base
      def view_template
        render IosShare.new(variant: :filled)
      end
    end
  end
end
