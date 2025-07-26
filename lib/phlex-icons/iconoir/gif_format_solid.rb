# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class GifFormatSolid < Iconoir::Base
      def view_template
        render GifFormat.new(variant: :solid, **attrs)
      end
    end
  end
end
