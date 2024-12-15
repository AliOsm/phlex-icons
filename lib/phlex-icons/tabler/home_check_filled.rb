# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeCheckFilled < Base
      def view_template
        render HomeCheck.new(variant: :filled)
      end
    end
  end
end
