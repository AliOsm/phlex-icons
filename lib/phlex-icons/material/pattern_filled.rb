# frozen_string_literal: true

module PhlexIcons
  module Material
    class PatternFilled < Base
      def view_template
        render Pattern.new(variant: :filled, **attrs)
      end
    end
  end
end
