# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDownwardSharp < Base
      def view_template
        render ArrowDownward.new(variant: :sharp, **attrs)
      end
    end
  end
end
