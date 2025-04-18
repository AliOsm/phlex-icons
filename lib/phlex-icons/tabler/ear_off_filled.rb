# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EarOffFilled < Base
      def view_template
        render EarOff.new(variant: :filled, **attrs)
      end
    end
  end
end
