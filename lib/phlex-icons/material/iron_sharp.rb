# frozen_string_literal: true

module PhlexIcons
  module Material
    class IronSharp < Base
      def view_template
        render Iron.new(variant: :sharp, **attrs)
      end
    end
  end
end
