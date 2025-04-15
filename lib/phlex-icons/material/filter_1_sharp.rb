# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter1Sharp < Base
      def view_template
        render Filter1.new(variant: :sharp, **attrs)
      end
    end
  end
end
