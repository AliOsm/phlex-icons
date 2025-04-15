# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCozyRound < Base
      def view_template
        render ViewCozy.new(variant: :round, **attrs)
      end
    end
  end
end
