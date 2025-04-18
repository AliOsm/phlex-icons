# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScanPositionFilled < Base
      def view_template
        render ScanPosition.new(variant: :filled, **attrs)
      end
    end
  end
end
