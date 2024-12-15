# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeInfinityFilled < Base
      def view_template
        render HomeInfinity.new(variant: :filled)
      end
    end
  end
end
