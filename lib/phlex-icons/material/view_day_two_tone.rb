# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewDayTwoTone < Base
      def view_template
        render ViewDay.new(variant: :two_tone, **attrs)
      end
    end
  end
end
