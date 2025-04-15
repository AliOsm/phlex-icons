# frozen_string_literal: true

module PhlexIcons
  module Material
    class ResetTvTwoTone < Base
      def view_template
        render ResetTv.new(variant: :two_tone, **attrs)
      end
    end
  end
end
