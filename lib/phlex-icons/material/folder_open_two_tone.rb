# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderOpenTwoTone < Base
      def view_template
        render FolderOpen.new(variant: :two_tone, **attrs)
      end
    end
  end
end
