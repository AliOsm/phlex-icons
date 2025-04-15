# frozen_string_literal: true

module PhlexIcons
  module Material
    class StorageSharp < Base
      def view_template
        render Storage.new(variant: :sharp, **attrs)
      end
    end
  end
end
