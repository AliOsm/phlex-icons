# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CloudDownloadRegular < Iconoir::Base
      def view_template
        render CloudDownload.new(variant: :regular, **attrs)
      end
    end
  end
end
