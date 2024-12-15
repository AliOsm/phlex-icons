# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BinaryOutline < Base
      def view_template
        render Binary.new(variant: :outline)
      end
    end
  end
end
