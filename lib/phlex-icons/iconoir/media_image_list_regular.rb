# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaImageListRegular < Iconoir::Base
      def view_template
        render MediaImageList.new(variant: :regular, **attrs)
      end
    end
  end
end
