# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChatDownloadStroke < Base
      def view_template
        render ChatDownload.new(variant: :stroke, **attrs)
      end
    end
  end
end
