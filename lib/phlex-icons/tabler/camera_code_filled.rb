# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraCodeFilled < Base
      def view_template
        render CameraCode.new(variant: :filled)
      end
    end
  end
end
