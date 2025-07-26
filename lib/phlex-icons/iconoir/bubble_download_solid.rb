# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BubbleDownloadSolid < Iconoir::Base
      def view_template
        render BubbleDownload.new(variant: :solid, **attrs)
      end
    end
  end
end
