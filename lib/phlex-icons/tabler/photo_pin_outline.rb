# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoPinOutline < Base
      def view_template
        render PhotoPin.new(variant: :outline, **attrs)
      end
    end
  end
end
