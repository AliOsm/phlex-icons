# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextWrapDisabledOutline < Base
      def view_template
        render TextWrapDisabled.new(variant: :outline, **attrs)
      end
    end
  end
end
