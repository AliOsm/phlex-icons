# frozen_string_literal: true

module PhlexIcons
  module Material
    class YardSharp < Base
      def view_template
        render Yard.new(variant: :sharp, **attrs)
      end
    end
  end
end
