# frozen_string_literal: true

module PhlexIcons
  module Material
    class Man2Sharp < Base
      def view_template
        render Man2.new(variant: :sharp, **attrs)
      end
    end
  end
end
