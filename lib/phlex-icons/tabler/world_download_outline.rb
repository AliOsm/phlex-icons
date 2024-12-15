# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldDownloadOutline < Base
      def view_template
        render WorldDownload.new(variant: :outline)
      end
    end
  end
end
