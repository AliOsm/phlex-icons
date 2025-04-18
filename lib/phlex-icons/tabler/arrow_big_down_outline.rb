# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigDownOutline < Base
      def view_template
        render ArrowBigDown.new(variant: :outline, **attrs)
      end
    end
  end
end
