# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraXOutline < Base
      def view_template
        render CameraX.new(variant: :outline)
      end
    end
  end
end
