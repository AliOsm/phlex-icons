# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldDownloadFilled < Base
      def view_template
        render WorldDownload.new(variant: :filled)
      end
    end
  end
end
