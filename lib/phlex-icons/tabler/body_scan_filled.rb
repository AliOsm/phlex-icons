# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BodyScanFilled < Base
      def view_template
        render BodyScan.new(variant: :filled, **attrs)
      end
    end
  end
end
