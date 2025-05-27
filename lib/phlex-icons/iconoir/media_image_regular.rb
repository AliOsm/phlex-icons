# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaImageRegular < Iconoir::Base
      def view_template
        render MediaImage.new(variant: :regular, **attrs)
      end
    end
  end
end
