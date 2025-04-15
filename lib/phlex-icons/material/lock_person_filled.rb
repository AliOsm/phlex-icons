# frozen_string_literal: true

module PhlexIcons
  module Material
    class LockPersonFilled < Base
      def view_template
        render LockPerson.new(variant: :filled, **attrs)
      end
    end
  end
end
