# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersLinkedOutline < Base
      def view_template
        render LayersLinked.new(variant: :outline)
      end
    end
  end
end
