# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalConvenienceStoreTwoTone < Base
      def view_template
        render LocalConvenienceStore.new(variant: :two_tone, **attrs)
      end
    end
  end
end
