# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyMinusOutline < Base
      def view_template
        render CopyMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
