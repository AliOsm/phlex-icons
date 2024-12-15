# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookDownloadOutline < Base
      def view_template
        render BookDownload.new(variant: :outline)
      end
    end
  end
end
