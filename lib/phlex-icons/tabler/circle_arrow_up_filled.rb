# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleArrowUpFilled < Base
      def view_template
        render CircleArrowUp.new(variant: :filled)
      end
    end
  end
end
