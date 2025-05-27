# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaImagePlusSolid < Iconoir::Base
      def view_template
        render MediaImagePlus.new(variant: :solid, **attrs)
      end
    end
  end
end
