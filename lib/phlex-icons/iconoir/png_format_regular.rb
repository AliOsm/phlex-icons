# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PngFormatRegular < Iconoir::Base
      def view_template
        render PngFormat.new(variant: :regular, **attrs)
      end
    end
  end
end
