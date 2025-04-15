# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarPurple500Filled < Base
      def view_template
        render StarPurple500.new(variant: :filled, **attrs)
      end
    end
  end
end
