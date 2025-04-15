# frozen_string_literal: true

module PhlexIcons
  module Material
    class CodeRound < Base
      def view_template
        render Code.new(variant: :round, **attrs)
      end
    end
  end
end
