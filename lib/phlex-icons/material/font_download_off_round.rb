# frozen_string_literal: true

module PhlexIcons
  module Material
    class FontDownloadOffRound < Base
      def view_template
        render FontDownloadOff.new(variant: :round, **attrs)
      end
    end
  end
end
