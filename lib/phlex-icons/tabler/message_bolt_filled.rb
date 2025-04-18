# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageBoltFilled < Base
      def view_template
        render MessageBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
