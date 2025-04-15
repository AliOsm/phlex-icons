# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbOnTotalSilenceFilled < Base
      def view_template
        render DoNotDisturbOnTotalSilence.new(variant: :filled)
      end
    end
  end
end
