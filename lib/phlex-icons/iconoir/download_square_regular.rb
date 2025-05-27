# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DownloadSquareRegular < Iconoir::Base
      def view_template
        render DownloadSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
