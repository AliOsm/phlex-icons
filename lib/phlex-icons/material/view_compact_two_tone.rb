# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCompactTwoTone < Base
      def view_template
        render ViewCompact.new(variant: :two_tone, **attrs)
      end
    end
  end
end
