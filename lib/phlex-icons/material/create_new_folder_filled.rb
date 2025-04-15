# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreateNewFolderFilled < Base
      def view_template
        render CreateNewFolder.new(variant: :filled, **attrs)
      end
    end
  end
end
