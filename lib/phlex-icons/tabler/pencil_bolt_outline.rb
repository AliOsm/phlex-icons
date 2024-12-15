# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilBoltOutline < Base
      def view_template
        render PencilBolt.new(variant: :outline)
      end
    end
  end
end
