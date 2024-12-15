# frozen_string_literal: true

module PhlexIcons
  module Flag
    class WfRectangle < Base
      def view_template
        render Wf.new(variant: :rectangle)
      end
    end
  end
end
