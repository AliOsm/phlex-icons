# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddRound < Base
      def view_template
        render PersonAdd.new(variant: :round, **attrs)
      end
    end
  end
end
