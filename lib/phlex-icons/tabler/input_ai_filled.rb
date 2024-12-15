# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InputAiFilled < Base
      def view_template
        render InputAi.new(variant: :filled)
      end
    end
  end
end
