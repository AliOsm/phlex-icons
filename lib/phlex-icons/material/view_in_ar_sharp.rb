# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewInArSharp < Base
      def view_template
        render ViewInAr.new(variant: :sharp, **attrs)
      end
    end
  end
end
