# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterDramaSharp < Base
      def view_template
        render FilterDrama.new(variant: :sharp, **attrs)
      end
    end
  end
end
