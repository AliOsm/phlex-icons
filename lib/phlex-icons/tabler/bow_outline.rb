# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BowOutline < Base
      def view_template
        render Bow.new(variant: :outline)
      end
    end
  end
end
