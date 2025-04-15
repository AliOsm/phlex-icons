# frozen_string_literal: true

module PhlexIcons
  module Material
    class ResetTvSharp < Base
      def view_template
        render ResetTv.new(variant: :sharp, **attrs)
      end
    end
  end
end
