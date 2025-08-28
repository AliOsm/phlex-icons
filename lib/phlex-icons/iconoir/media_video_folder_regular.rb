# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaVideoFolderRegular < Iconoir::Base
      def view_template
        render MediaVideoFolder.new(variant: :regular, **attrs)
      end
    end
  end
end
