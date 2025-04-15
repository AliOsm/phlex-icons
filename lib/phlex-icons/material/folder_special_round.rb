# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderSpecialRound < Base
      def view_template
        render FolderSpecial.new(variant: :round, **attrs)
      end
    end
  end
end
