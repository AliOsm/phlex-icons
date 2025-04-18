# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftRhombusOutline < Base
      def view_template
        render ArrowLeftRhombus.new(variant: :outline, **attrs)
      end
    end
  end
end
