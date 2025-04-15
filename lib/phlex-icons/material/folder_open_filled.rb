# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderOpenFilled < Base
      def view_template
        render FolderOpen.new(variant: :filled, **attrs)
      end
    end
  end
end
