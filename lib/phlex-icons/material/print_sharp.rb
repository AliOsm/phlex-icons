# frozen_string_literal: true

module PhlexIcons
  module Material
    class PrintSharp < Base
      def view_template
        render Print.new(variant: :sharp, **attrs)
      end
    end
  end
end
