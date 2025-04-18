# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinPlusOutline < Base
      def view_template
        render MapPinPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
