# frozen_string_literal: true

module PhlexIcons
  module Material
    class AssuredWorkloadOutlined < Base
      def view_template
        render AssuredWorkload.new(variant: :outlined)
      end
    end
  end
end
