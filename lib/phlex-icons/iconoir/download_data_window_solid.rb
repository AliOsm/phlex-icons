# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DownloadDataWindowSolid < Iconoir::Base
      def view_template
        render DownloadDataWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
