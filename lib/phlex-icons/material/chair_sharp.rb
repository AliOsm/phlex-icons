# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChairSharp < Base
      def view_template
        render Chair.new(variant: :sharp, **attrs)
      end
    end
  end
end
