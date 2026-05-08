# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChocolateFilled < Base
      def view_template
        render Chocolate.new(variant: :filled, **attrs)
      end
    end
  end
end
