# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter3Sharp < Base
      def view_template
        render Filter3.new(variant: :sharp, **attrs)
      end
    end
  end
end
