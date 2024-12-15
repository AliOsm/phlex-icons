# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlusSmallSolid < Base
      def view_template
        render PlusSmall.new(variant: :solid)
      end
    end
  end
end
