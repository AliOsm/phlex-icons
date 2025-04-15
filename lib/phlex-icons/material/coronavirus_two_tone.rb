# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoronavirusTwoTone < Base
      def view_template
        render Coronavirus.new(variant: :two_tone, **attrs)
      end
    end
  end
end
