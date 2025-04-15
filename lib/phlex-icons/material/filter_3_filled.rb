# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter3Filled < Base
      def view_template
        render Filter3.new(variant: :filled, **attrs)
      end
    end
  end
end
