# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayersUnionFilled < Base
      def view_template
        render LayersUnion.new(variant: :filled)
      end
    end
  end
end
