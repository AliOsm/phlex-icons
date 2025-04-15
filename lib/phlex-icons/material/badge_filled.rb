# frozen_string_literal: true

module PhlexIcons
  module Material
    class BadgeFilled < Base
      def view_template
        render Badge.new(variant: :filled)
      end
    end
  end
end
