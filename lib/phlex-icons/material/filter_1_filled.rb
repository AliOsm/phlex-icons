# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter1Filled < Base
      def view_template
        render Filter1.new(variant: :filled, **attrs)
      end
    end
  end
end
