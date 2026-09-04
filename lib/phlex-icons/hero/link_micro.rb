# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LinkMicro < Base
      def view_template
        render Link.new(variant: :micro, **attrs)
      end
    end
  end
end
