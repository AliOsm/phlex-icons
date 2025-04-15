# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssuredWorkloadSharp < Base
      def view_template
        render AssuredWorkload.new(variant: :sharp, **attrs)
      end
    end
  end
end
