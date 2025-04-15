# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudDownloadFilled < Base
      def view_template
        render CloudDownload.new(variant: :filled, **attrs)
      end
    end
  end
end
