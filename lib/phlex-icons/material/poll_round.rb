# frozen_string_literal: true

module PhlexIcons
  module Material
    class PollRound < Base
      def view_template
        render Poll.new(variant: :round, **attrs)
      end
    end
  end
end
