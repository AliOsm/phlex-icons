# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdCardSharp < Base
      def view_template
        render SdCard.new(variant: :sharp, **attrs)
      end
    end
  end
end
