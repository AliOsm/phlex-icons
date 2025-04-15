# frozen_string_literal: true

module PhlexIcons
  module Material
    class AbcTwoTone < Base
      def view_template
        render Abc.new(variant: :two_tone, **attrs)
      end
    end
  end
end
