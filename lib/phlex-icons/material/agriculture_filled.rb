# frozen_string_literal: true

module PhlexIcons
  module Material
    class AgricultureFilled < Base
      def view_template
        render Agriculture.new(variant: :filled)
      end
    end
  end
end
