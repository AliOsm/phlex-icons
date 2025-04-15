# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermMediaSharp < Base
      def view_template
        render PermMedia.new(variant: :sharp, **attrs)
      end
    end
  end
end
