# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraXFilled < Base
      def view_template
        render CameraX.new(variant: :filled)
      end
    end
  end
end
