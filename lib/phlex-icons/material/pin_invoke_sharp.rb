# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinInvokeSharp < Base
      def view_template
        render PinInvoke.new(variant: :sharp, **attrs)
      end
    end
  end
end
