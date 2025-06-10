# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DownloadDataWindowRegular < Iconoir::Base
      def view_template
        render DownloadDataWindow.new(variant: :regular, **attrs)
      end
    end
  end
end
