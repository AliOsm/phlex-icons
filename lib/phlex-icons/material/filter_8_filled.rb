# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter8Filled < Base
      def view_template
        render Filter8.new(variant: :filled, **attrs)
      end
    end
  end
end
