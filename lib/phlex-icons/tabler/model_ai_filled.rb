# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ModelAiFilled < Base
      def view_template
        render ModelAi.new(variant: :filled, **attrs)
      end
    end
  end
end
