# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentMinusOutline < Base
      def view_template
        render DocumentMinus.new(variant: :outline)
      end
    end
  end
end
