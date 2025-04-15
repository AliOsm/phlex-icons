# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudDoneRound < Base
      def view_template
        render CloudDone.new(variant: :round, **attrs)
      end
    end
  end
end
