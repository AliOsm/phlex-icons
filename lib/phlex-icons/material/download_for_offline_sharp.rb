# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadForOfflineSharp < Base
      def view_template
        render DownloadForOffline.new(variant: :sharp, **attrs)
      end
    end
  end
end
