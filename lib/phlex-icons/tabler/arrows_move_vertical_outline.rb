# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsMoveVerticalOutline < Base
      def view_template
        render ArrowsMoveVertical.new(variant: :outline, **attrs)
      end
    end
  end
end
