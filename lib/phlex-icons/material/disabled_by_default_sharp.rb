# frozen_string_literal: true

module PhlexIcons
  module Material
    class DisabledByDefaultSharp < Base
      def view_template
        render DisabledByDefault.new(variant: :sharp, **attrs)
      end
    end
  end
end
