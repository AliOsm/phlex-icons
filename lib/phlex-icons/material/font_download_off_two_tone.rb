# frozen_string_literal: true

module PhlexIcons
  module Material
    class FontDownloadOffTwoTone < Base
      def view_template
        render FontDownloadOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
