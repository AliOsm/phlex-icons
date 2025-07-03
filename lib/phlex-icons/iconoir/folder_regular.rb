# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FolderRegular < Iconoir::Base
      def view_template
        render Folder.new(variant: :regular, **attrs)
      end
    end
  end
end
