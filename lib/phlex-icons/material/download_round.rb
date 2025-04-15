# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownloadRound < Base
      def view_template
        render Download.new(variant: :round, **attrs)
      end
    end
  end
end
