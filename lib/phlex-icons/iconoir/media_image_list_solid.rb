# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaImageListSolid < Iconoir::Base
      def view_template
        render MediaImageList.new(variant: :solid, **attrs)
      end
    end
  end
end
