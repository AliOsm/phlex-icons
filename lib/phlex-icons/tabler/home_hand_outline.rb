# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeHandOutline < Base
      def view_template
        render HomeHand.new(variant: :outline, **attrs)
      end
    end
  end
end
