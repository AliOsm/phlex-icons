# frozen_string_literal: true

module PhlexIcons
  module Material
    class SortSharp < Base
      def view_template
        render Sort.new(variant: :sharp, **attrs)
      end
    end
  end
end
