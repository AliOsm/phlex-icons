# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UfoFilled < Base
      def view_template
        render Ufo.new(variant: :filled, **attrs)
      end
    end
  end
end
