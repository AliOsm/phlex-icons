# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CubeOffOutline < Base
      def view_template
        render CubeOff.new(variant: :outline)
      end
    end
  end
end
