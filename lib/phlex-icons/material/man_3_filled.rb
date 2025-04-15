# frozen_string_literal: true

module PhlexIcons
  module Material
    class Man3Filled < Base
      def view_template
        render Man3.new(variant: :filled, **attrs)
      end
    end
  end
end
