# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovieFilterFilled < Base
      def view_template
        render MovieFilter.new(variant: :filled, **attrs)
      end
    end
  end
end
