# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderDeleteSharp < Base
      def view_template
        render FolderDelete.new(variant: :sharp, **attrs)
      end
    end
  end
end
