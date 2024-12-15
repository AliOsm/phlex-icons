# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraDownOutline < Base
      def view_template
        render CameraDown.new(variant: :outline)
      end
    end
  end
end
