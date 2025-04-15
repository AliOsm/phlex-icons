# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsRugbyTwoTone < Base
      def view_template
        render SportsRugby.new(variant: :two_tone, **attrs)
      end
    end
  end
end
