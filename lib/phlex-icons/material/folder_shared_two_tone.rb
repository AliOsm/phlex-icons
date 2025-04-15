# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderSharedTwoTone < Base
      def view_template
        render FolderShared.new(variant: :two_tone, **attrs)
      end
    end
  end
end
