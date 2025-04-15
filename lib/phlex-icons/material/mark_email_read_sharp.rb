# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarkEmailReadSharp < Base
      def view_template
        render MarkEmailRead.new(variant: :sharp, **attrs)
      end
    end
  end
end
