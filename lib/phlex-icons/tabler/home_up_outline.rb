# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeUpOutline < Base
      def view_template
        render HomeUp.new(variant: :outline, **attrs)
      end
    end
  end
end
