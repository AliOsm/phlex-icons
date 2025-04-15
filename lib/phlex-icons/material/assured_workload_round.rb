# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssuredWorkloadRound < Base
      def view_template
        render AssuredWorkload.new(variant: :round, **attrs)
      end
    end
  end
end
