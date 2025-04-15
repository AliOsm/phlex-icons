# frozen_string_literal: true

module PhlexIcons
  module Material
    class DisabledVisibleSharp < Base
      def view_template
        render DisabledVisible.new(variant: :sharp, **attrs)
      end
    end
  end
end
