# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SubmarineOutline < Base
      def view_template
        render Submarine.new(variant: :outline)
      end
    end
  end
end
