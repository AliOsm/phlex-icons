# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaImageFolderRegular < Iconoir::Base
      def view_template
        render MediaImageFolder.new(variant: :regular, **attrs)
      end
    end
  end
end
