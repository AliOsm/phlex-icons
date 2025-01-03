# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlusMinusFilled < Base
      def view_template
        render PlusMinus.new(variant: :filled)
      end
    end
  end
end