# frozen_string_literal: true

module PhlexIcons
  module Material
    class SimCardDownloadTwoTone < Base
      def view_template
        render SimCardDownload.new(variant: :two_tone, **attrs)
      end
    end
  end
end
