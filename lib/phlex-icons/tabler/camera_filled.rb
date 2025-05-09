# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraFilled < Base
      def view_template
        render Camera.new(variant: :filled, **attrs)
      end
    end
  end
end
