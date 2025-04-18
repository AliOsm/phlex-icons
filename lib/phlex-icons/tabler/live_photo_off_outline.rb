# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LivePhotoOffOutline < Base
      def view_template
        render LivePhotoOff.new(variant: :outline, **attrs)
      end
    end
  end
end
