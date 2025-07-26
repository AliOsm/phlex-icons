# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DownloadSquareSolid < Iconoir::Base
      def view_template
        render DownloadSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
