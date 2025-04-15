# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileDownloadDoneRound < Base
      def view_template
        render FileDownloadDone.new(variant: :round, **attrs)
      end
    end
  end
end
