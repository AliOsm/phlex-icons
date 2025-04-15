# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlumbingTwoTone < Base
      def view_template
        render Plumbing.new(variant: :two_tone, **attrs)
      end
    end
  end
end
