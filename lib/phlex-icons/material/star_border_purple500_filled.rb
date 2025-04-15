# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarBorderPurple500Filled < Base
      def view_template
        render StarBorderPurple500.new(variant: :filled, **attrs)
      end
    end
  end
end
