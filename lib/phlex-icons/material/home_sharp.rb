# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeSharp < Base
      def view_template
        render Home.new(variant: :sharp, **attrs)
      end
    end
  end
end
