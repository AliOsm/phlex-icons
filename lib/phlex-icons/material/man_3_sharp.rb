# frozen_string_literal: true

module PhlexIcons
  module Material
    class Man3Sharp < Base
      def view_template
        render Man3.new(variant: :sharp, **attrs)
      end
    end
  end
end
