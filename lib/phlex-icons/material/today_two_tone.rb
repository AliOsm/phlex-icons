# frozen_string_literal: true

module PhlexIcons
  module Material
    class TodayTwoTone < Base
      def view_template
        render Today.new(variant: :two_tone, **attrs)
      end
    end
  end
end
