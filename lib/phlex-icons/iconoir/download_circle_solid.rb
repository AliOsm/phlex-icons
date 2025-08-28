# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DownloadCircleSolid < Iconoir::Base
      def view_template
        render DownloadCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
