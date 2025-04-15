# frozen_string_literal: true

module PhlexIcons
  module Material
    class Forward5Filled < Base
      def view_template
        render Forward5.new(variant: :filled, **attrs)
      end
    end
  end
end
