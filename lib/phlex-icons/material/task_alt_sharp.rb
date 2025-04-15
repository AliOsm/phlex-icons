# frozen_string_literal: true

module PhlexIcons
  module Material
    class TaskAltSharp < Base
      def view_template
        render TaskAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
