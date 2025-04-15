# frozen_string_literal: true

module PhlexIcons
  module Material
    class JavascriptRound < Base
      def view_template
        render Javascript.new(variant: :round, **attrs)
      end
    end
  end
end
