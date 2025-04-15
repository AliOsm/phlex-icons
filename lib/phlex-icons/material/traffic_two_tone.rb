# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrafficTwoTone < Base
      def view_template
        render Traffic.new(variant: :two_tone, **attrs)
      end
    end
  end
end
