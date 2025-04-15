# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddAlt1Round < Base
      def view_template
        render PersonAddAlt1.new(variant: :round, **attrs)
      end
    end
  end
end
