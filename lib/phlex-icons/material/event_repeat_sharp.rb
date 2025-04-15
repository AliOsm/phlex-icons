# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventRepeatSharp < Base
      def view_template
        render EventRepeat.new(variant: :sharp, **attrs)
      end
    end
  end
end
