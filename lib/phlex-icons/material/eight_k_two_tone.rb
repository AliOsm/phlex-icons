# frozen_string_literal: true

module PhlexIcons
  module Material
    class EightKTwoTone < Base
      def view_template
        render EightK.new(variant: :two_tone, **attrs)
      end
    end
  end
end
