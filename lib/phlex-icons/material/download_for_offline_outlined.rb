# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadForOfflineOutlined < Base
      def view_template
        render DownloadForOffline.new(variant: :outlined, **attrs)
      end
    end
  end
end
