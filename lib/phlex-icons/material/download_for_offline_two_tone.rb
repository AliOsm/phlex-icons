# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadForOfflineTwoTone < Base
      def view_template
        render DownloadForOffline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
