# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderSpecialTwoTone < Base
      def view_template
        render FolderSpecial.new(variant: :two_tone, **attrs)
      end
    end
  end
end
