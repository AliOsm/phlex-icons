# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderSpecialFilled < Base
      def view_template
        render FolderSpecial.new(variant: :filled, **attrs)
      end
    end
  end
end
