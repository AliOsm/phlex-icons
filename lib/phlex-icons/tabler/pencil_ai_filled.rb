# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilAiFilled < Base
      def view_template
        render PencilAi.new(variant: :filled, **attrs)
      end
    end
  end
end
