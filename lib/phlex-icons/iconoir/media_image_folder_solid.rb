# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaImageFolderSolid < Iconoir::Base
      def view_template
        render MediaImageFolder.new(variant: :solid, **attrs)
      end
    end
  end
end
