# frozen_string_literal: true

module PhlexIcons
  module Material
    class EastSharp < Base
      def view_template
        render East.new(variant: :sharp, **attrs)
      end
    end
  end
end
