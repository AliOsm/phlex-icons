# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinRightSharp < Base
      def view_template
        render JoinRight.new(variant: :sharp, **attrs)
      end
    end
  end
end
