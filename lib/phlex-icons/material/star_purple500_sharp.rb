# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarPurple500Sharp < Base
      def view_template
        render StarPurple500.new(variant: :sharp, **attrs)
      end
    end
  end
end
