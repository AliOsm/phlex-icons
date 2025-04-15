# frozen_string_literal: true

module PhlexIcons
  module Material
    class MmsTwoTone < Base
      def view_template
        render Mms.new(variant: :two_tone, **attrs)
      end
    end
  end
end
