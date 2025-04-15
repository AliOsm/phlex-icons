# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudDownloadRound < Base
      def view_template
        render CloudDownload.new(variant: :round, **attrs)
      end
    end
  end
end
