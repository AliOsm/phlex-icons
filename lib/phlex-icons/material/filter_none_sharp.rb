# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterNoneSharp < Base
      def view_template
        render FilterNone.new(variant: :sharp, **attrs)
      end
    end
  end
end
