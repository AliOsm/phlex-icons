# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MinusCircleMini < Base
      def view_template
        render MinusCircle.new(variant: :mini, **attrs)
      end
    end
  end
end
