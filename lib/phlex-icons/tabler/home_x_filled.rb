# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeXFilled < Base
      def view_template
        render HomeX.new(variant: :filled, **attrs)
      end
    end
  end
end
