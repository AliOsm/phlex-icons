# frozen_string_literal: true

module PhlexIcons
  module Material
    class FastForwardSharp < Base
      def view_template
        render FastForward.new(variant: :sharp, **attrs)
      end
    end
  end
end
