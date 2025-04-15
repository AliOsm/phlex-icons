# frozen_string_literal: true

module PhlexIcons
  module Material
    class PropaneSharp < Base
      def view_template
        render Propane.new(variant: :sharp, **attrs)
      end
    end
  end
end
