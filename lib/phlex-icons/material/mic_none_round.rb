# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicNoneRound < Base
      def view_template
        render MicNone.new(variant: :round, **attrs)
      end
    end
  end
end
