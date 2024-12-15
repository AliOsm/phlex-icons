# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeInfinityOutline < Base
      def view_template
        render HomeInfinity.new(variant: :outline)
      end
    end
  end
end
