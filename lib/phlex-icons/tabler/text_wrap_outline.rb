# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextWrapOutline < Base
      def view_template
        render TextWrap.new(variant: :outline, **attrs)
      end
    end
  end
end
