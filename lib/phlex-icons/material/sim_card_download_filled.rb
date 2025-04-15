# frozen_string_literal: true

module PhlexIcons
  module Material
    class SimCardDownloadFilled < Base
      def view_template
        render SimCardDownload.new(variant: :filled)
      end
    end
  end
end
