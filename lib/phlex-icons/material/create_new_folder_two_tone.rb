# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreateNewFolderTwoTone < Base
      def view_template
        render CreateNewFolder.new(variant: :two_tone, **attrs)
      end
    end
  end
end
