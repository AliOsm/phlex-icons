# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinCancelOutline < Base
      def view_template
        render MapPinCancel.new(variant: :outline)
      end
    end
  end
end
