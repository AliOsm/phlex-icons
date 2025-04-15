# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdStorageSharp < Base
      def view_template
        render SdStorage.new(variant: :sharp, **attrs)
      end
    end
  end
end
