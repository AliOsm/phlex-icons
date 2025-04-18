# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LinkSolid < Base
      def view_template
        render Link.new(variant: :solid, **attrs)
      end
    end
  end
end
