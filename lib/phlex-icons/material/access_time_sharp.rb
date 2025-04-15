# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessTimeSharp < Base
      def view_template
        render AccessTime.new(variant: :sharp, **attrs)
      end
    end
  end
end
