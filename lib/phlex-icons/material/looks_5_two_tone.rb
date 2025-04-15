# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks5TwoTone < Base
      def view_template
        render Looks5.new(variant: :two_tone, **attrs)
      end
    end
  end
end
