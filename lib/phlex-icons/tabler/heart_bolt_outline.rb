# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartBoltOutline < Base
      def view_template
        render HeartBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
