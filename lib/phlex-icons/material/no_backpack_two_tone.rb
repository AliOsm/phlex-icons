# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoBackpackTwoTone < Base
      def view_template
        render NoBackpack.new(variant: :two_tone, **attrs)
      end
    end
  end
end
