# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChecklistRtlFilled < Base
      def view_template
        render ChecklistRtl.new(variant: :filled)
      end
    end
  end
end
