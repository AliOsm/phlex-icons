# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoScanFilled < Base
      def view_template
        render PhotoScan.new(variant: :filled)
      end
    end
  end
end
