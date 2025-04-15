# frozen_string_literal: true

module PhlexIcons
  module Material
    class Woman2Sharp < Base
      def view_template
        render Woman2.new(variant: :sharp, **attrs)
      end
    end
  end
end
