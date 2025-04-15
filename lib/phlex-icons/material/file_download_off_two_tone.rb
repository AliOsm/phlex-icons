# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileDownloadOffTwoTone < Base
      def view_template
        render FileDownloadOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
