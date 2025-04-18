# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldMinusOutline < Base
      def view_template
        render ShieldMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
