# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalConvenienceStoreFilled < Base
      def view_template
        render LocalConvenienceStore.new(variant: :filled, **attrs)
      end
    end
  end
end
