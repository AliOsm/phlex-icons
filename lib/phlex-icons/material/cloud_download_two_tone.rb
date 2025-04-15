# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudDownloadTwoTone < Base
      def view_template
        render CloudDownload.new(variant: :two_tone, **attrs)
      end
    end
  end
end
