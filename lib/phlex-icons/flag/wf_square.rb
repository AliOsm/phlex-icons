# frozen_string_literal: true

module PhlexIcons
  module Flag
    class WfSquare < Base
      def view_template
        render Wf.new(variant: :square)
      end
    end
  end
end
