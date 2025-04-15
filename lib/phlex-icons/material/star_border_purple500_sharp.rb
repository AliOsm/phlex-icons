# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarBorderPurple500Sharp < Base
      def view_template
        render StarBorderPurple500.new(variant: :sharp, **attrs)
      end
    end
  end
end
