# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackFrontOutline < Base
      def view_template
        render StackFront.new(variant: :outline)
      end
    end
  end
end
