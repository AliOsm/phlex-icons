# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiamondsOutline < Base
      def view_template
        render Diamonds.new(variant: :outline)
      end
    end
  end
end
