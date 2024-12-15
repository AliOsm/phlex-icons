# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagMinusOutline < Base
      def view_template
        render TagMinus.new(variant: :outline)
      end
    end
  end
end
