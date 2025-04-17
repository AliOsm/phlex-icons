# frozen_string_literal: true

module PhlexIcons
  module Material
    class OneKPlusSharp < Base
      def view_template
        render OneKPlus.new(variant: :sharp, **attrs)
      end
    end
  end
end
