# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChristmasTreeOutline < Base
      def view_template
        render ChristmasTree.new(variant: :outline)
      end
    end
  end
end
