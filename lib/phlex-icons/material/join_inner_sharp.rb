# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinInnerSharp < Base
      def view_template
        render JoinInner.new(variant: :sharp, **attrs)
      end
    end
  end
end
