# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallRound < Base
      def view_template
        render Call.new(variant: :round, **attrs)
      end
    end
  end
end
