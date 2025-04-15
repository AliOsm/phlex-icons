# frozen_string_literal: true

module PhlexIcons
  module Material
    class HardwareFilled < Base
      def view_template
        render Hardware.new(variant: :filled)
      end
    end
  end
end
