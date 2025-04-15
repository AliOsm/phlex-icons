# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteSharp < Base
      def view_template
        render Delete.new(variant: :sharp, **attrs)
      end
    end
  end
end
