# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarPurple500Outlined < Base
      def view_template
        render StarPurple500.new(variant: :outlined)
      end
    end
  end
end
