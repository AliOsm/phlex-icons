# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileDownloadOffSharp < Base
      def view_template
        render FileDownloadOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
