# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinCodeOutline < Base
      def view_template
        render MapPinCode.new(variant: :outline, **attrs)
      end
    end
  end
end
