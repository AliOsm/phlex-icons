# frozen_string_literal: true

module PhlexIcons
  module Material
    class ApiSharp < Base
      def view_template
        render Api.new(variant: :sharp, **attrs)
      end
    end
  end
end
