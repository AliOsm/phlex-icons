# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageBoltOutline < Base
      def view_template
        render MessageBolt.new(variant: :outline)
      end
    end
  end
end
