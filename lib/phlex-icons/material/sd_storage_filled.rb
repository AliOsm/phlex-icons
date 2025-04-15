# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdStorageFilled < Base
      def view_template
        render SdStorage.new(variant: :filled, **attrs)
      end
    end
  end
end
