# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompareSharp < Base
      def view_template
        render Compare.new(variant: :sharp, **attrs)
      end
    end
  end
end
