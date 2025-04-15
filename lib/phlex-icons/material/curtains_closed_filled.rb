# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurtainsClosedFilled < Base
      def view_template
        render CurtainsClosed.new(variant: :filled)
      end
    end
  end
end
