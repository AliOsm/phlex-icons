# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PngFormatSolid < Iconoir::Base
      def view_template
        render PngFormat.new(variant: :solid, **attrs)
      end
    end
  end
end
