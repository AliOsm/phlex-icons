# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraUpFilled < Base
      def view_template
        render CameraUp.new(variant: :filled)
      end
    end
  end
end