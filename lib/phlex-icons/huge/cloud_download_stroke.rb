# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CloudDownloadStroke < Base
      def view_template
        render CloudDownload.new(variant: :stroke, **attrs)
      end
    end
  end
end
