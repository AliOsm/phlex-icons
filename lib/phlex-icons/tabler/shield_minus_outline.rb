# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldMinusOutline < Base
      def view_template
        render ShieldMinus.new(variant: :outline)
      end
    end
  end
end
