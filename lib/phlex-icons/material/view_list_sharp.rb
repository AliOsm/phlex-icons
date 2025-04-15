# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewListSharp < Base
      def view_template
        render ViewList.new(variant: :sharp, **attrs)
      end
    end
  end
end
