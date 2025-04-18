# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AiFilled < Base
      def view_template
        render Ai.new(variant: :filled, **attrs)
      end
    end
  end
end
