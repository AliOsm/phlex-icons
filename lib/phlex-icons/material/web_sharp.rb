# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebSharp < Base
      def view_template
        render Web.new(variant: :sharp, **attrs)
      end
    end
  end
end
