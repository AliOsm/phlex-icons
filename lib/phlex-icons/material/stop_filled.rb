# frozen_string_literal: true

module PhlexIcons
  module Material
    class StopFilled < Base
      def view_template
        render Stop.new(variant: :filled)
      end
    end
  end
end
