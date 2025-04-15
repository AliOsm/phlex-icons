# frozen_string_literal: true

module PhlexIcons
  module Material
    class LabelSharp < Base
      def view_template
        render Label.new(variant: :sharp, **attrs)
      end
    end
  end
end
