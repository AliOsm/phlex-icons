# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssuredWorkloadTwoTone < Base
      def view_template
        render AssuredWorkload.new(variant: :two_tone, **attrs)
      end
    end
  end
end
