# frozen_string_literal: true

module PhlexIcons
  module Material
    class TipsAndUpdatesTwoTone < Base
      def view_template
        render TipsAndUpdates.new(variant: :two_tone, **attrs)
      end
    end
  end
end
