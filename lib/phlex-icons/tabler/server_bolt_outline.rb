# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ServerBoltOutline < Base
      def view_template
        render ServerBolt.new(variant: :outline)
      end
    end
  end
end
