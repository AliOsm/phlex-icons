# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorOutline < Base
      def view_template
        render Vector.new(variant: :outline)
      end
    end
  end
end
