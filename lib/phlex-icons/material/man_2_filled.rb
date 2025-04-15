# frozen_string_literal: true

module PhlexIcons
  module Material
    class Man2Filled < Base
      def view_template
        render Man2.new(variant: :filled, **attrs)
      end
    end
  end
end
