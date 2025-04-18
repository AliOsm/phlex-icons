# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraAiOutline < Base
      def view_template
        render CameraAi.new(variant: :outline, **attrs)
      end
    end
  end
end
