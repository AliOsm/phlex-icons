# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransitEnterexitSharp < Base
      def view_template
        render TransitEnterexit.new(variant: :sharp, **attrs)
      end
    end
  end
end
