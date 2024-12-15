# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagMinusOutline < Base
      def view_template
        render FlagMinus.new(variant: :outline)
      end
    end
  end
end
