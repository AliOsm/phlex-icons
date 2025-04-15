# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreateNewFolderSharp < Base
      def view_template
        render CreateNewFolder.new(variant: :sharp, **attrs)
      end
    end
  end
end
