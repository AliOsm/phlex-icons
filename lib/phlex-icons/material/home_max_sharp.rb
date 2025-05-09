# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeMaxSharp < Base
      def view_template
        render HomeMax.new(variant: :sharp, **attrs)
      end
    end
  end
end
