# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotStartedSharp < Base
      def view_template
        render NotStarted.new(variant: :sharp, **attrs)
      end
    end
  end
end
