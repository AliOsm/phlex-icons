# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarBorderPurple500Outlined < Base
      def view_template
        render StarBorderPurple500.new(variant: :outlined, **attrs)
      end
    end
  end
end
