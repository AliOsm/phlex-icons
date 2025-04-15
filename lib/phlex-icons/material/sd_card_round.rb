# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdCardRound < Base
      def view_template
        render SdCard.new(variant: :round, **attrs)
      end
    end
  end
end
