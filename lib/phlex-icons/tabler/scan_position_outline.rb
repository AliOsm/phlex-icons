# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScanPositionOutline < Base
      def view_template
        render ScanPosition.new(variant: :outline, **attrs)
      end
    end
  end
end
