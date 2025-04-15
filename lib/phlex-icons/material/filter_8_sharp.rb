# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter8Sharp < Base
      def view_template
        render Filter8.new(variant: :sharp, **attrs)
      end
    end
  end
end
