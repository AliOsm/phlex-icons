# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ItalicMicro < Base
      def view_template
        render Italic.new(variant: :micro, **attrs)
      end
    end
  end
end
