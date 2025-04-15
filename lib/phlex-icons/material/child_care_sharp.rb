# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChildCareSharp < Base
      def view_template
        render ChildCare.new(variant: :sharp, **attrs)
      end
    end
  end
end
