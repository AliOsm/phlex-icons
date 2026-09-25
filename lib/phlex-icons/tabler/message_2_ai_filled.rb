# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2AiFilled < Base
      def view_template
        render Message2Ai.new(variant: :filled, **attrs)
      end
    end
  end
end
