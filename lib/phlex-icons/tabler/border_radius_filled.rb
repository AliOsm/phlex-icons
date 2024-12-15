# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderRadiusFilled < Base
      def view_template
        render BorderRadius.new(variant: :filled)
      end
    end
  end
end
