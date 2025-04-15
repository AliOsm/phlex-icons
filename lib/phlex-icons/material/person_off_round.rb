# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonOffRound < Base
      def view_template
        render PersonOff.new(variant: :round, **attrs)
      end
    end
  end
end
