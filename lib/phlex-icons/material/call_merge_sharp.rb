# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMergeSharp < Base
      def view_template
        render CallMerge.new(variant: :sharp, **attrs)
      end
    end
  end
end
