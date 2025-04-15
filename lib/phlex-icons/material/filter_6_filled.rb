# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter6Filled < Base
      def view_template
        render Filter6.new(variant: :filled, **attrs)
      end
    end
  end
end
