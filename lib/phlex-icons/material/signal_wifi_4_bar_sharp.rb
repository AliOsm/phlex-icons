# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifi4BarSharp < Base
      def view_template
        render SignalWifi4Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
