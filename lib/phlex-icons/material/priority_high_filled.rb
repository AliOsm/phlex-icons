# frozen_string_literal: true

module PhlexIcons
  module Material
    class PriorityHighFilled < Base
      def view_template
        render PriorityHigh.new(variant: :filled)
      end
    end
  end
end
