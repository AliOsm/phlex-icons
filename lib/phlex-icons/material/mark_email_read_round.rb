# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkEmailReadRound < Base
      def view_template
        render MarkEmailRead.new(variant: :round, **attrs)
      end
    end
  end
end
