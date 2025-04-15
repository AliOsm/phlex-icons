# frozen_string_literal: true

module PhlexIcons
  module Material
    class LeakAddSharp < Base
      def view_template
        render LeakAdd.new(variant: :sharp, **attrs)
      end
    end
  end
end
