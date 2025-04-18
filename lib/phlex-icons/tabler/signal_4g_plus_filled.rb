# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Signal4gPlusFilled < Base
      def view_template
        render Signal4gPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
