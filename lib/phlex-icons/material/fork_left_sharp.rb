# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForkLeftSharp < Base
      def view_template
        render ForkLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
