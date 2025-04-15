# frozen_string_literal: true

module PhlexIcons
  module Material
    class StorageRound < Base
      def view_template
        render Storage.new(variant: :round, **attrs)
      end
    end
  end
end
