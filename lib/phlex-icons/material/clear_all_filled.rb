# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClearAllFilled < Base
      def view_template
        render ClearAll.new(variant: :filled)
      end
    end
  end
end
