# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilBoltFilled < Base
      def view_template
        render PencilBolt.new(variant: :filled)
      end
    end
  end
end
