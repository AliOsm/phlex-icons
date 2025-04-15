# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhpFilled < Base
      def view_template
        render Php.new(variant: :filled)
      end
    end
  end
end
