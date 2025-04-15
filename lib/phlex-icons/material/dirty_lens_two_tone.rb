# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirtyLensTwoTone < Base
      def view_template
        render DirtyLens.new(variant: :two_tone, **attrs)
      end
    end
  end
end
