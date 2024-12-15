# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScissorsFilled < Base
      def view_template
        render Scissors.new(variant: :filled)
      end
    end
  end
end
