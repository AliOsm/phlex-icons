# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadingFilled < Base
      def view_template
        render Downloading.new(variant: :filled)
      end
    end
  end
end
