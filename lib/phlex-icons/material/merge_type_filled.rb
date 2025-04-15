# frozen_string_literal: true

module PhlexIcons
  module Material
    class MergeTypeFilled < Base
      def view_template
        render MergeType.new(variant: :filled)
      end
    end
  end
end
