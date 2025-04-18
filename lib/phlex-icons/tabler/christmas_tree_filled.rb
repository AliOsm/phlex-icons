# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChristmasTreeFilled < Base
      def view_template
        render ChristmasTree.new(variant: :filled, **attrs)
      end
    end
  end
end
