# frozen_string_literal: true

module PhlexIcons
  module Material
    class SkipNextSharp < Base
      def view_template
        render SkipNext.new(variant: :sharp, **attrs)
      end
    end
  end
end
