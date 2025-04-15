# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadDoneFilled < Base
      def view_template
        render DownloadDone.new(variant: :filled)
      end
    end
  end
end
