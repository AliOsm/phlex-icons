# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FolderSolid < Iconoir::Base
      def view_template
        render Folder.new(variant: :solid, **attrs)
      end
    end
  end
end
