# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadingRound < Base
      def view_template
        render Downloading.new(variant: :round, **attrs)
      end
    end
  end
end
