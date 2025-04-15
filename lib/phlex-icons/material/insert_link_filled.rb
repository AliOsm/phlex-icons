# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertLinkFilled < Base
      def view_template
        render InsertLink.new(variant: :filled, **attrs)
      end
    end
  end
end
