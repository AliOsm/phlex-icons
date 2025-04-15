# frozen_string_literal: true

module PhlexIcons
  module Material
    class StrikethroughSTwoTone < Base
      def view_template
        render StrikethroughS.new(variant: :two_tone, **attrs)
      end
    end
  end
end
