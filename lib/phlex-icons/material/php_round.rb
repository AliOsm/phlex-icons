# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhpRound < Base
      def view_template
        render Php.new(variant: :round, **attrs)
      end
    end
  end
end
