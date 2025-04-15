# frozen_string_literal: true

module PhlexIcons
  module Material
    class ResetTvRound < Base
      def view_template
        render ResetTv.new(variant: :round, **attrs)
      end
    end
  end
end
