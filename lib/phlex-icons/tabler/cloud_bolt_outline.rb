# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CloudBoltOutline < Base
      def view_template
        render CloudBolt.new(variant: :outline)
      end
    end
  end
end
