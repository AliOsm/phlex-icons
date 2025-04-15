# frozen_string_literal: true

module PhlexIcons
  module Material
    class PeopleRound < Base
      def view_template
        render People.new(variant: :round, **attrs)
      end
    end
  end
end
