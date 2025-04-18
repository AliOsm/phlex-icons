# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MessageMinusOutline < Base
      def view_template
        render MessageMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
