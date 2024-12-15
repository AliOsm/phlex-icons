# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraExclamationOutline < Base
      def view_template
        render CameraExclamation.new(variant: :outline)
      end
    end
  end
end
