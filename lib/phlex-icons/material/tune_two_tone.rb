# frozen_string_literal: true

module PhlexIcons
  module Material
    class TuneTwoTone < Base
      def view_template
        render Tune.new(variant: :two_tone, **attrs)
      end
    end
  end
end
