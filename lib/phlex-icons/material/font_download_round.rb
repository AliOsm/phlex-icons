# frozen_string_literal: true

module PhlexIcons
  module Material
    class FontDownloadRound < Base
      def view_template
        render FontDownload.new(variant: :round, **attrs)
      end
    end
  end
end
