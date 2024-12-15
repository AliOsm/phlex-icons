# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DownloadOffOutline < Base
      def view_template
        render DownloadOff.new(variant: :outline)
      end
    end
  end
end
