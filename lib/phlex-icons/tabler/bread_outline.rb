# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BreadOutline < Base
      def view_template
        render Bread.new(variant: :outline)
      end
    end
  end
end
