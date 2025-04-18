# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraOutline < Base
      def view_template
        render Camera.new(variant: :outline, **attrs)
      end
    end
  end
end
