# frozen_string_literal: true

module PhlexIcons
  module Material
    class CountertopsFilled < Base
      def view_template
        render Countertops.new(variant: :filled)
      end
    end
  end
end
