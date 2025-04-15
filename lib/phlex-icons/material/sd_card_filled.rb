# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdCardFilled < Base
      def view_template
        render SdCard.new(variant: :filled)
      end
    end
  end
end
