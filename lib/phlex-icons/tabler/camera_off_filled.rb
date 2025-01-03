# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraOffFilled < Base
      def view_template
        render CameraOff.new(variant: :filled)
      end
    end
  end
end