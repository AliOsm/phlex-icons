# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DownloadOffFilled < Base
      def view_template
        render DownloadOff.new(variant: :filled)
      end
    end
  end
end