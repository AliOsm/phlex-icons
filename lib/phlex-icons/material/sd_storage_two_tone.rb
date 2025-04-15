# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdStorageTwoTone < Base
      def view_template
        render SdStorage.new(variant: :two_tone, **attrs)
      end
    end
  end
end
