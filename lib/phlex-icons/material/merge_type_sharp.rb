# frozen_string_literal: true

module PhlexIcons
  module Material
    class MergeTypeSharp < Base
      def view_template
        render MergeType.new(variant: :sharp, **attrs)
      end
    end
  end
end
