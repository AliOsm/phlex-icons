# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifi0BarSharp < Base
      def view_template
        render SignalWifi0Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
