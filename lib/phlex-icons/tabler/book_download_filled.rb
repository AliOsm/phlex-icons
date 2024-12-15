# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookDownloadFilled < Base
      def view_template
        render BookDownload.new(variant: :filled)
      end
    end
  end
end
