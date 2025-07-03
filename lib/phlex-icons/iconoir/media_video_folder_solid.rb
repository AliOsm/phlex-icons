# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaVideoFolderSolid < Iconoir::Base
      def view_template
        render MediaVideoFolder.new(variant: :solid, **attrs)
      end
    end
  end
end
