# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadingSharp < Base
      def view_template
        render Downloading.new(variant: :sharp, **attrs)
      end
    end
  end
end
