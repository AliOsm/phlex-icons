# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadingTwoTone < Base
      def view_template
        render Downloading.new(variant: :two_tone, **attrs)
      end
    end
  end
end
