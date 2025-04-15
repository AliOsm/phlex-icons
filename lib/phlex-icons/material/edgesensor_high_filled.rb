# frozen_string_literal: true

module PhlexIcons
  module Material
    class EdgesensorHighFilled < Base
      def view_template
        render EdgesensorHigh.new(variant: :filled)
      end
    end
  end
end
