# frozen_string_literal: true

module PhlexIcons
  module Material
    class BoySharp < Base
      def view_template
        render Boy.new(variant: :sharp, **attrs)
      end
    end
  end
end
