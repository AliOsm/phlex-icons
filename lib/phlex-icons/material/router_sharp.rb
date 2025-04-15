# frozen_string_literal: true

module PhlexIcons
  module Material
    class RouterSharp < Base
      def view_template
        render Router.new(variant: :sharp, **attrs)
      end
    end
  end
end
