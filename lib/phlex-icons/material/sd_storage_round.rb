# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdStorageRound < Base
      def view_template
        render SdStorage.new(variant: :round, **attrs)
      end
    end
  end
end
