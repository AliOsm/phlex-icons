# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraCogOutline < Base
      def view_template
        render CameraCog.new(variant: :outline)
      end
    end
  end
end