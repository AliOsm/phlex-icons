# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScanEyeOutline < Base
      def view_template
        render ScanEye.new(variant: :outline)
      end
    end
  end
end