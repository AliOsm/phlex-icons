# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraCodeOutline < Base
      def view_template
        render CameraCode.new(variant: :outline, **attrs)
      end
    end
  end
end
