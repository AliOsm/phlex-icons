# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderDeleteTwoTone < Base
      def view_template
        render FolderDelete.new(variant: :two_tone, **attrs)
      end
    end
  end
end
