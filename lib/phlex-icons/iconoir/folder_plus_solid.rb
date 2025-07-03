# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FolderPlusSolid < Iconoir::Base
      def view_template
        render FolderPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
