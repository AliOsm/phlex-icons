# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewHeadlineSharp < Base
      def view_template
        render ViewHeadline.new(variant: :sharp, **attrs)
      end
    end
  end
end
