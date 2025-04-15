# frozen_string_literal: true

module PhlexIcons
  module Material
    class Man4Sharp < Base
      def view_template
        render Man4.new(variant: :sharp, **attrs)
      end
    end
  end
end
