# frozen_string_literal: true

module PhlexIcons
  module Material
    class StopSharp < Base
      def view_template
        render Stop.new(variant: :sharp, **attrs)
      end
    end
  end
end
