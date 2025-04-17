# frozen_string_literal: true

module PhlexIcons
  module Material
    class EightKPlusSharp < Base
      def view_template
        render EightKPlus.new(variant: :sharp, **attrs)
      end
    end
  end
end
