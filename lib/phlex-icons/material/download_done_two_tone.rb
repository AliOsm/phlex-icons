# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadDoneTwoTone < Base
      def view_template
        render DownloadDone.new(variant: :two_tone, **attrs)
      end
    end
  end
end
