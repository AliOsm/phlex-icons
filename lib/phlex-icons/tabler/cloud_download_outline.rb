# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudDownloadOutline < Base
      def view_template
        render CloudDownload.new(variant: :outline, **attrs)
      end
    end
  end
end
