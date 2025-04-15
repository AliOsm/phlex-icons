# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountTreeTwoTone < Base
      def view_template
        render AccountTree.new(variant: :two_tone, **attrs)
      end
    end
  end
end
