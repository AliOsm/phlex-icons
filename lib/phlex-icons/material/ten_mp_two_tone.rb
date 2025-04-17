# frozen_string_literal: true

module PhlexIcons
  module Material
    class TenMpTwoTone < Base
      def view_template
        render TenMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
