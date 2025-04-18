# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartBoltFilled < Base
      def view_template
        render HeartBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
