# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinCancelOutline < Base
      def view_template
        render MapPinCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
