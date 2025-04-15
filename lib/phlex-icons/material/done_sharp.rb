# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoneSharp < Base
      def view_template
        render Done.new(variant: :sharp, **attrs)
      end
    end
  end
end
