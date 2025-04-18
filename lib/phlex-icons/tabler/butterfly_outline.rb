# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ButterflyOutline < Base
      def view_template
        render Butterfly.new(variant: :outline, **attrs)
      end
    end
  end
end
