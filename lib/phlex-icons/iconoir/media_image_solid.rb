# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaImageSolid < Iconoir::Base
      def view_template
        render MediaImage.new(variant: :solid, **attrs)
      end
    end
  end
end
