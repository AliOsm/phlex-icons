# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SeparatorVerticalOutline < Base
      def view_template
        render SeparatorVertical.new(variant: :outline, **attrs)
      end
    end
  end
end
