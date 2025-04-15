# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldMoreSharp < Base
      def view_template
        render UnfoldMore.new(variant: :sharp, **attrs)
      end
    end
  end
end
