# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GraphFilled < Base
      def view_template
        render Graph.new(variant: :filled, **attrs)
      end
    end
  end
end
