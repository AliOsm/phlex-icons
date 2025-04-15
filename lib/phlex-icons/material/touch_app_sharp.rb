# frozen_string_literal: true

module PhlexIcons
  module Material
    class TouchAppSharp < Base
      def view_template
        render TouchApp.new(variant: :sharp, **attrs)
      end
    end
  end
end
