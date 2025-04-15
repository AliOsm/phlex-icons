# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoLuggageTwoTone < Base
      def view_template
        render NoLuggage.new(variant: :two_tone, **attrs)
      end
    end
  end
end
