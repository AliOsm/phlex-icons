# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreSharp < Base
      def view_template
        render More.new(variant: :sharp, **attrs)
      end
    end
  end
end
