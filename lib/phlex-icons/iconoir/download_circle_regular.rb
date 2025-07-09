# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DownloadCircleRegular < Iconoir::Base
      def view_template
        render DownloadCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
