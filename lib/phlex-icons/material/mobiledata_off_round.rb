# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobiledataOffRound < Base
      def view_template
        render MobiledataOff.new(variant: :round, **attrs)
      end
    end
  end
end
