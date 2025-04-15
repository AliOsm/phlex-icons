# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter6Sharp < Base
      def view_template
        render Filter6.new(variant: :sharp, **attrs)
      end
    end
  end
end
