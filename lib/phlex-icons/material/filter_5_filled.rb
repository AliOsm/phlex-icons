# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter5Filled < Base
      def view_template
        render Filter5.new(variant: :filled, **attrs)
      end
    end
  end
end
