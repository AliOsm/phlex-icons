# frozen_string_literal: true

module PhlexIcons
  module Material
    class LabelImportantFilled < Base
      def view_template
        render LabelImportant.new(variant: :filled, **attrs)
      end
    end
  end
end
