# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter7Sharp < Base
      def view_template
        render Filter7.new(variant: :sharp, **attrs)
      end
    end
  end
end
