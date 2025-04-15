# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestorePageTwoTone < Base
      def view_template
        render RestorePage.new(variant: :two_tone, **attrs)
      end
    end
  end
end
