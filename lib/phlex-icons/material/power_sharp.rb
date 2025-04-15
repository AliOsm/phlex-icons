# frozen_string_literal: true

module PhlexIcons
  module Material
    class PowerSharp < Base
      def view_template
        render Power.new(variant: :sharp, **attrs)
      end
    end
  end
end
