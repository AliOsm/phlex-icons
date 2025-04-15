# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiscFullSharp < Base
      def view_template
        render DiscFull.new(variant: :sharp, **attrs)
      end
    end
  end
end
