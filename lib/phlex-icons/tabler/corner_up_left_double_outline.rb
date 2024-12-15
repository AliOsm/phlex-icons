# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerUpLeftDoubleOutline < Base
      def view_template
        render CornerUpLeftDouble.new(variant: :outline)
      end
    end
  end
end
