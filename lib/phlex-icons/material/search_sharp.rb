# frozen_string_literal: true

module PhlexIcons
  module Material
    class SearchSharp < Base
      def view_template
        render Search.new(variant: :sharp, **attrs)
      end
    end
  end
end
