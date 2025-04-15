# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCozyTwoTone < Base
      def view_template
        render ViewCozy.new(variant: :two_tone, **attrs)
      end
    end
  end
end
