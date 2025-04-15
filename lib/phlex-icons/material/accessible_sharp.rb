# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibleSharp < Base
      def view_template
        render Accessible.new(variant: :sharp, **attrs)
      end
    end
  end
end
