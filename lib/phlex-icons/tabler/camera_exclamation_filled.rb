# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraExclamationFilled < Base
      def view_template
        render CameraExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
