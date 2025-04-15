# frozen_string_literal: true

module PhlexIcons
  module Material
    class TonalitySharp < Base
      def view_template
        render Tonality.new(variant: :sharp, **attrs)
      end
    end
  end
end
