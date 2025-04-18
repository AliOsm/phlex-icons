# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagMinusOutline < Base
      def view_template
        render MoneybagMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
