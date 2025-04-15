# frozen_string_literal: true

module PhlexIcons
  module Material
    class TempleBuddhistRound < Base
      def view_template
        render TempleBuddhist.new(variant: :round, **attrs)
      end
    end
  end
end
