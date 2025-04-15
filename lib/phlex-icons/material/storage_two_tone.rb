# frozen_string_literal: true

module PhlexIcons
  module Material
    class StorageTwoTone < Base
      def view_template
        render Storage.new(variant: :two_tone, **attrs)
      end
    end
  end
end
