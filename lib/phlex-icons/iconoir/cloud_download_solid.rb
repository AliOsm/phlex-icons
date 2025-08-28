# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CloudDownloadSolid < Iconoir::Base
      def view_template
        render CloudDownload.new(variant: :solid, **attrs)
      end
    end
  end
end
