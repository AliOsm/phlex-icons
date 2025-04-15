# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiBadTwoTone < Base
      def view_template
        render SignalWifiBad.new(variant: :two_tone, **attrs)
      end
    end
  end
end
