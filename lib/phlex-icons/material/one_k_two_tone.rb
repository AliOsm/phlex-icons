# frozen_string_literal: true

module PhlexIcons
  module Material
    class OneKTwoTone < Base
      def view_template
        render OneK.new(variant: :two_tone, **attrs)
      end
    end
  end
end
