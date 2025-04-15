# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoPresentTwoTone < Base
      def view_template
        render CoPresent.new(variant: :two_tone, **attrs)
      end
    end
  end
end
