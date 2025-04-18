# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScanFilled < Base
      def view_template
        render Scan.new(variant: :filled, **attrs)
      end
    end
  end
end
