# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter9PlusSharp < Base
      def view_template
        render Filter9Plus.new(variant: :sharp, **attrs)
      end
    end
  end
end
