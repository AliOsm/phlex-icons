# frozen_string_literal: true

module PhlexIcons
  module Material
    class HearingSharp < Base
      def view_template
        render Hearing.new(variant: :sharp, **attrs)
      end
    end
  end
end
