# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LeafMapleOutline < Base
      def view_template
        render LeafMaple.new(variant: :outline, **attrs)
      end
    end
  end
end
