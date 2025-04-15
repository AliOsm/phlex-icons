# frozen_string_literal: true

module PhlexIcons
  module Material
    class FontDownloadFilled < Base
      def view_template
        render FontDownload.new(variant: :filled, **attrs)
      end
    end
  end
end
