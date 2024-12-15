# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextWrapDisabledOutline < Base
      def view_template
        render TextWrapDisabled.new(variant: :outline)
      end
    end
  end
end
