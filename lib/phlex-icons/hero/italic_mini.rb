# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ItalicMini < Base
      def view_template
        render Italic.new(variant: :mini, **attrs)
      end
    end
  end
end
