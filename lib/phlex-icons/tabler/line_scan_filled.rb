# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LineScanFilled < Base
      def view_template
        render LineScan.new(variant: :filled)
      end
    end
  end
end