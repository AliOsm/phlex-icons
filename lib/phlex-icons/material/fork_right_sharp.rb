# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForkRightSharp < Base
      def view_template
        render ForkRight.new(variant: :sharp, **attrs)
      end
    end
  end
end
