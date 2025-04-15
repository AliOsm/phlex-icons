# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadDoneRound < Base
      def view_template
        render DownloadDone.new(variant: :round, **attrs)
      end
    end
  end
end
