# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileDownloadOffRound < Base
      def view_template
        render FileDownloadOff.new(variant: :round, **attrs)
      end
    end
  end
end
