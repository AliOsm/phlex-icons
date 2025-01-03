# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ConfettiFilled < Base
      def view_template
        render Confetti.new(variant: :filled)
      end
    end
  end
end