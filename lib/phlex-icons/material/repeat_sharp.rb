# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatSharp < Base
      def view_template
        render Repeat.new(variant: :sharp, **attrs)
      end
    end
  end
end
