# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellBoltFilled < Base
      def view_template
        render BellBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
