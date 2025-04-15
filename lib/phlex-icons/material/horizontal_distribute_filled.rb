# frozen_string_literal: true

module PhlexIcons
  module Material
    class HorizontalDistributeFilled < Base
      def view_template
        render HorizontalDistribute.new(variant: :filled, **attrs)
      end
    end
  end
end
