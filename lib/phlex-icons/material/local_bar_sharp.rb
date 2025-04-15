# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalBarSharp < Base
      def view_template
        render LocalBar.new(variant: :sharp, **attrs)
      end
    end
  end
end
