# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter9Sharp < Base
      def view_template
        render Filter9.new(variant: :sharp, **attrs)
      end
    end
  end
end
