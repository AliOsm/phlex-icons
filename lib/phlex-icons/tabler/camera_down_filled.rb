# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraDownFilled < Base
      def view_template
        render CameraDown.new(variant: :filled, **attrs)
      end
    end
  end
end
