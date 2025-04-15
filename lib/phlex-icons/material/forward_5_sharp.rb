# frozen_string_literal: true

module PhlexIcons
  module Material
    class Forward5Sharp < Base
      def view_template
        render Forward5.new(variant: :sharp, **attrs)
      end
    end
  end
end
