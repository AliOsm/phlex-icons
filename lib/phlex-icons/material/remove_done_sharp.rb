# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveDoneSharp < Base
      def view_template
        render RemoveDone.new(variant: :sharp, **attrs)
      end
    end
  end
end
