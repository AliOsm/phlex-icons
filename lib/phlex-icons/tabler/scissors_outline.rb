# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScissorsOutline < Base
      def view_template
        render Scissors.new(variant: :outline)
      end
    end
  end
end
