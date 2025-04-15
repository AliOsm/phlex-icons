# frozen_string_literal: true

module PhlexIcons
  module Material
    class FontDownloadSharp < Base
      def view_template
        render FontDownload.new(variant: :sharp, **attrs)
      end
    end
  end
end
