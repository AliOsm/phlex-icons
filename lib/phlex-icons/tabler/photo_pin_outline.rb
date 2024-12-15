# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoPinOutline < Base
      def view_template
        render PhotoPin.new(variant: :outline)
      end
    end
  end
end
