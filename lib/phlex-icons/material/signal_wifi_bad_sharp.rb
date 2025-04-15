# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiBadSharp < Base
      def view_template
        render SignalWifiBad.new(variant: :sharp, **attrs)
      end
    end
  end
end
