# frozen_string_literal: true

module PhlexIcons
  module Material
    class HearingDisabledSharp < Base
      def view_template
        render HearingDisabled.new(variant: :sharp, **attrs)
      end
    end
  end
end
