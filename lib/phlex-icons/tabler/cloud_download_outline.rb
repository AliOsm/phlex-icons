# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudDownloadOutline < Base
      def view_template
        render CloudDownload.new(variant: :outline)
      end
    end
  end
end
