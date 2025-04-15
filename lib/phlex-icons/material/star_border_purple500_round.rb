# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarBorderPurple500Round < Base
      def view_template
        render StarBorderPurple500.new(variant: :round, **attrs)
      end
    end
  end
end
