# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextWrapDisabledFilled < Base
      def view_template
        render TextWrapDisabled.new(variant: :filled, **attrs)
      end
    end
  end
end
