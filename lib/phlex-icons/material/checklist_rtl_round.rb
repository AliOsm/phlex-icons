# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChecklistRtlRound < Base
      def view_template
        render ChecklistRtl.new(variant: :round, **attrs)
      end
    end
  end
end
