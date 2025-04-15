# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonRemoveRound < Base
      def view_template
        render PersonRemove.new(variant: :round, **attrs)
      end
    end
  end
end
