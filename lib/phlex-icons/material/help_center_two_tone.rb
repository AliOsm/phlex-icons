# frozen_string_literal: true

module PhlexIcons
  module Material
    class HelpCenterTwoTone < Base
      def view_template
        render HelpCenter.new(variant: :two_tone, **attrs)
      end
    end
  end
end
