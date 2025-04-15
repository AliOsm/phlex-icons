# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadForOfflineRound < Base
      def view_template
        render DownloadForOffline.new(variant: :round, **attrs)
      end
    end
  end
end
