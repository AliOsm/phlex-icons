# frozen_string_literal: true

module PhlexIcons
  module Material
    class BusinessSharp < Base
      def view_template
        render Business.new(variant: :sharp, **attrs)
      end
    end
  end
end
