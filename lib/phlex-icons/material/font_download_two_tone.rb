# frozen_string_literal: true

module PhlexIcons
  module Material
    class FontDownloadTwoTone < Base
      def view_template
        render FontDownload.new(variant: :two_tone, **attrs)
      end
    end
  end
end
