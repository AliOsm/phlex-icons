# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarPurple500Outlined < Base
      def view_template
        render StarPurple500.new(variant: :outlined, **attrs)
      end
    end
  end
end
