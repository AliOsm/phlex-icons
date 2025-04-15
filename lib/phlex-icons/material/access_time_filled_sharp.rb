# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessTimeFilledSharp < Base
      def view_template
        render AccessTimeFilled.new(variant: :sharp, **attrs)
      end
    end
  end
end
