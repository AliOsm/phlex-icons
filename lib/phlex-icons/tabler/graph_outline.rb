# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GraphOutline < Base
      def view_template
        render Graph.new(variant: :outline)
      end
    end
  end
end
