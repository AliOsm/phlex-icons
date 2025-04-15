# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderSpecialSharp < Base
      def view_template
        render FolderSpecial.new(variant: :sharp, **attrs)
      end
    end
  end
end
