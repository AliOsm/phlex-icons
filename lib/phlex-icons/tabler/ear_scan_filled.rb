# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EarScanFilled < Base
      def view_template
        render EarScan.new(variant: :filled)
      end
    end
  end
end
