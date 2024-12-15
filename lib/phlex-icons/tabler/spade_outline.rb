# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SpadeOutline < Base
      def view_template
        render Spade.new(variant: :outline)
      end
    end
  end
end
