# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPoliceSharp < Base
      def view_template
        render LocalPolice.new(variant: :sharp, **attrs)
      end
    end
  end
end
