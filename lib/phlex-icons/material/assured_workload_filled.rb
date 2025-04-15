# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssuredWorkloadFilled < Base
      def view_template
        render AssuredWorkload.new(variant: :filled)
      end
    end
  end
end
