# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovieFilterSharp < Base
      def view_template
        render MovieFilter.new(variant: :sharp, **attrs)
      end
    end
  end
end
