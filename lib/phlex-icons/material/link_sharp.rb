# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinkSharp < Base
      def view_template
        render Link.new(variant: :sharp, **attrs)
      end
    end
  end
end
