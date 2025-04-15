# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimeToLeaveSharp < Base
      def view_template
        render TimeToLeave.new(variant: :sharp, **attrs)
      end
    end
  end
end
