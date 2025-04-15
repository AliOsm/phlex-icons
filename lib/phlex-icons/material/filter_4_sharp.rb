# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter4Sharp < Base
      def view_template
        render Filter4.new(variant: :sharp, **attrs)
      end
    end
  end
end
