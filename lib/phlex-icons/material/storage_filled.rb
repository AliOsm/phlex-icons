# frozen_string_literal: true

module PhlexIcons
  module Material
    class StorageFilled < Base
      def view_template
        render Storage.new(variant: :filled, **attrs)
      end
    end
  end
end
