# frozen_string_literal: true

module PhlexIcons
  module Material
    class OneKRound < Base
      def view_template
        render OneK.new(variant: :round, **attrs)
      end
    end
  end
end
