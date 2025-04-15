# frozen_string_literal: true

module PhlexIcons
  module Material
    class IronFilled < Base
      def view_template
        render Iron.new(variant: :filled, **attrs)
      end
    end
  end
end
