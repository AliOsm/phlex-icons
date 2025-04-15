# frozen_string_literal: true

module PhlexIcons
  module Material
    class SimCardDownloadRound < Base
      def view_template
        render SimCardDownload.new(variant: :round, **attrs)
      end
    end
  end
end
