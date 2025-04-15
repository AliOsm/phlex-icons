# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinLeftSharp < Base
      def view_template
        render JoinLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
