# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorOffOutline < Base
      def view_template
        render VectorOff.new(variant: :outline)
      end
    end
  end
end
