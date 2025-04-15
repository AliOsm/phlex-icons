# frozen_string_literal: true

module PhlexIcons
  module Material
    class FoundationFilled < Base
      def view_template
        render Foundation.new(variant: :filled, **attrs)
      end
    end
  end
end
