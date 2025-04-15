# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileDownloadDoneTwoTone < Base
      def view_template
        render FileDownloadDone.new(variant: :two_tone, **attrs)
      end
    end
  end
end
