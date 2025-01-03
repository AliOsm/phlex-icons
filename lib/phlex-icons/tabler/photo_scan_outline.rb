# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoScanOutline < Base
      def view_template
        render PhotoScan.new(variant: :outline)
      end
    end
  end
end