# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyMpSharp < Base
      def view_template
        render TwentyMp.new(variant: :sharp, **attrs)
      end
    end
  end
end
