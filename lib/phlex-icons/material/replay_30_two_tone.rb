# frozen_string_literal: true

module PhlexIcons
  module Material
    class Replay30TwoTone < Base
      def view_template
        render Replay30.new(variant: :two_tone, **attrs)
      end
    end
  end
end
