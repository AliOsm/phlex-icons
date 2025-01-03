# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CameraCogFilled < Base
      def view_template
        render CameraCog.new(variant: :filled)
      end
    end
  end
end