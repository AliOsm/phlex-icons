# frozen_string_literal: true

module PhlexIcons
  module Material
    class SkipPreviousSharp < Base
      def view_template
        render SkipPrevious.new(variant: :sharp, **attrs)
      end
    end
  end
end
