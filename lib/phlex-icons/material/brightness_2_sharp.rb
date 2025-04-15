# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness2Sharp < Base
      def view_template
        render Brightness2.new(variant: :sharp, **attrs)
      end
    end
  end
end
