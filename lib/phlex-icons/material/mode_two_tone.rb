# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeTwoTone < Base
      def view_template
        render Mode.new(variant: :two_tone, **attrs)
      end
    end
  end
end
