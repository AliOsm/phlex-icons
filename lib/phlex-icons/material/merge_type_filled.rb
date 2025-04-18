# frozen_string_literal: true

module PhlexIcons
  module Material
    class MergeTypeFilled < Base
      def view_template
        render MergeType.new(variant: :filled, **attrs)
      end
    end
  end
end
