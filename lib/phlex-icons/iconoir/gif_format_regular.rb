# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GifFormatRegular < Iconoir::Base
      def view_template
        render GifFormat.new(variant: :regular, **attrs)
      end
    end
  end
end
