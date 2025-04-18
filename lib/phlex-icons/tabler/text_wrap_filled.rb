# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextWrapFilled < Base
      def view_template
        render TextWrap.new(variant: :filled, **attrs)
      end
    end
  end
end
