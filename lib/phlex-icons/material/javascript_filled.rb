# frozen_string_literal: true

module PhlexIcons
  module Material
    class JavascriptFilled < Base
      def view_template
        render Javascript.new(variant: :filled)
      end
    end
  end
end
