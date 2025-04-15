# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddIcCallRound < Base
      def view_template
        render AddIcCall.new(variant: :round, **attrs)
      end
    end
  end
end
