# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersUnionOutline < Base
      def view_template
        render LayersUnion.new(variant: :outline, **attrs)
      end
    end
  end
end
