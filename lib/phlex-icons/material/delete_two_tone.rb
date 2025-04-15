# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteTwoTone < Base
      def view_template
        render Delete.new(variant: :two_tone, **attrs)
      end
    end
  end
end
