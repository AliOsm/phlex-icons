# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LeafMapleFilled < Base
      def view_template
        render LeafMaple.new(variant: :filled, **attrs)
      end
    end
  end
end
