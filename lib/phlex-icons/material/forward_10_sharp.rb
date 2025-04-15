# frozen_string_literal: true

module PhlexIcons
  module Material
    class Forward10Sharp < Base
      def view_template
        render Forward10.new(variant: :sharp, **attrs)
      end
    end
  end
end
