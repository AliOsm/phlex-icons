# frozen_string_literal: true

module PhlexIcons
  module Material
    class MergeSharp < Base
      def view_template
        render Merge.new(variant: :sharp, **attrs)
      end
    end
  end
end
