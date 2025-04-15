# frozen_string_literal: true

module PhlexIcons
  module Material
    class CodeFilled < Base
      def view_template
        render Code.new(variant: :filled)
      end
    end
  end
end
