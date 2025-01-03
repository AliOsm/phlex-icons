# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraCheckFilled < Base
      def view_template
        render CameraCheck.new(variant: :filled)
      end
    end
  end
end