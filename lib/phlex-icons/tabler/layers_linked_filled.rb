# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersLinkedFilled < Base
      def view_template
        render LayersLinked.new(variant: :filled, **attrs)
      end
    end
  end
end
