# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreateNewFolderRound < Base
      def view_template
        render CreateNewFolder.new(variant: :round, **attrs)
      end
    end
  end
end
