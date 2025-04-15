# frozen_string_literal: true

module PhlexIcons
  module Material
    class LabelImportantSharp < Base
      def view_template
        render LabelImportant.new(variant: :sharp, **attrs)
      end
    end
  end
end
