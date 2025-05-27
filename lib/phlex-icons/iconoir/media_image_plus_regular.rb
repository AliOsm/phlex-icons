# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaImagePlusRegular < Iconoir::Base
      def view_template
        render MediaImagePlus.new(variant: :regular, **attrs)
      end
    end
  end
end
