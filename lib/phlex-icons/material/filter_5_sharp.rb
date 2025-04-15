# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter5Sharp < Base
      def view_template
        render Filter5.new(variant: :sharp, **attrs)
      end
    end
  end
end
