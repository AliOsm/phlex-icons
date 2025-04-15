# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter2Sharp < Base
      def view_template
        render Filter2.new(variant: :sharp, **attrs)
      end
    end
  end
end
