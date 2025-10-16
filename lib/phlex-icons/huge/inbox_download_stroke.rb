# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InboxDownloadStroke < Base
      def view_template
        render InboxDownload.new(variant: :stroke, **attrs)
      end
    end
  end
end
