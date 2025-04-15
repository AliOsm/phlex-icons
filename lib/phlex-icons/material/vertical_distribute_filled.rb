# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalDistributeFilled < Base
      def view_template
        render VerticalDistribute.new(variant: :filled, **attrs)
      end
    end
  end
end
