# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonRemoveAlt1Round < Base
      def view_template
        render PersonRemoveAlt1.new(variant: :round, **attrs)
      end
    end
  end
end
