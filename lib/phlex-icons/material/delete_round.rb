# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteRound < Base
      def view_template
        render Delete.new(variant: :round, **attrs)
      end
    end
  end
end
