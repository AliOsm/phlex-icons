# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerCogFilled < Base
      def view_template
        render PointerCog.new(variant: :filled, **attrs)
      end
    end
  end
end
