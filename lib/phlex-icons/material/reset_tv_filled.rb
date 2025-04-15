# frozen_string_literal: true

module PhlexIcons
  module Material
    class ResetTvFilled < Base
      def view_template
        render ResetTv.new(variant: :filled)
      end
    end
  end
end
