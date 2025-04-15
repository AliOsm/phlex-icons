# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadForOfflineFilled < Base
      def view_template
        render DownloadForOffline.new(variant: :filled, **attrs)
      end
    end
  end
end
