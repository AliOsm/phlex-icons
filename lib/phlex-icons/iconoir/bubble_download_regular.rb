# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BubbleDownloadRegular < Iconoir::Base
      def view_template
        render BubbleDownload.new(variant: :regular, **attrs)
      end
    end
  end
end
