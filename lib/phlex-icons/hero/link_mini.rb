# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LinkMini < Base
      def view_template
        render Link.new(variant: :mini, **attrs)
      end
    end
  end
end
