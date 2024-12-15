# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CardboardsOutline < Base
      def view_template
        render Cardboards.new(variant: :outline)
      end
    end
  end
end
