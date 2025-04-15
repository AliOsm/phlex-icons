# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudDownloadSharp < Base
      def view_template
        render CloudDownload.new(variant: :sharp, **attrs)
      end
    end
  end
end
