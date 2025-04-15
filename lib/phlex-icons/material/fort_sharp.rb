# frozen_string_literal: true

module PhlexIcons
  module Material
    class FortSharp < Base
      def view_template
        render Fort.new(variant: :sharp, **attrs)
      end
    end
  end
end
