# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalConvenienceStoreSharp < Base
      def view_template
        render LocalConvenienceStore.new(variant: :sharp, **attrs)
      end
    end
  end
end
