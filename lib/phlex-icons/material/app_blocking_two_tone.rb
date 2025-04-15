# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppBlockingTwoTone < Base
      def view_template
        render AppBlocking.new(variant: :two_tone, **attrs)
      end
    end
  end
end
