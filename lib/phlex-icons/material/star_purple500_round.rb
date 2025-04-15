# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarPurple500Round < Base
      def view_template
        render StarPurple500.new(variant: :round, **attrs)
      end
    end
  end
end
