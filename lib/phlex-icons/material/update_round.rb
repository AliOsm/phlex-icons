# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpdateRound < Base
      def view_template
        render Update.new(variant: :round, **attrs)
      end
    end
  end
end
