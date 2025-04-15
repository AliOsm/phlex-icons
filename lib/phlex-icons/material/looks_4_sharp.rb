# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks4Sharp < Base
      def view_template
        render Looks4.new(variant: :sharp, **attrs)
      end
    end
  end
end
