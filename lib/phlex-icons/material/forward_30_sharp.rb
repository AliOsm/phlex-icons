# frozen_string_literal: true

module PhlexIcons
  module Material
    class Forward30Sharp < Base
      def view_template
        render Forward30.new(variant: :sharp, **attrs)
      end
    end
  end
end
