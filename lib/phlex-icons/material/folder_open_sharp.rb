# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderOpenSharp < Base
      def view_template
        render FolderOpen.new(variant: :sharp, **attrs)
      end
    end
  end
end
