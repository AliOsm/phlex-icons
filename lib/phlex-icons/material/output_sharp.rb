# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutputSharp < Base
      def view_template
        render Output.new(variant: :sharp, **attrs)
      end
    end
  end
end
