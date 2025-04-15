# frozen_string_literal: true

module PhlexIcons
  module Material
    class PollFilled < Base
      def view_template
        render Poll.new(variant: :filled, **attrs)
      end
    end
  end
end
