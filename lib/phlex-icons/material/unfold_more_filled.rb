# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldMoreFilled < Base
      def view_template
        render UnfoldMore.new(variant: :filled)
      end
    end
  end
end
