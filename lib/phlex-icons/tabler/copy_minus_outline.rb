# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyMinusOutline < Base
      def view_template
        render CopyMinus.new(variant: :outline)
      end
    end
  end
end
