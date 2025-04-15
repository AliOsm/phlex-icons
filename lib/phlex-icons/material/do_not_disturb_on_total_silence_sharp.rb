# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbOnTotalSilenceSharp < Base
      def view_template
        render DoNotDisturbOnTotalSilence.new(variant: :sharp, **attrs)
      end
    end
  end
end
