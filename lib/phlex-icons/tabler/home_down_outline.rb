# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeDownOutline < Base
      def view_template
        render HomeDown.new(variant: :outline)
      end
    end
  end
end
