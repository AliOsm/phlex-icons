# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChecklistRtlSharp < Base
      def view_template
        render ChecklistRtl.new(variant: :sharp, **attrs)
      end
    end
  end
end
