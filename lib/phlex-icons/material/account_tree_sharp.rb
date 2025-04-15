# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountTreeSharp < Base
      def view_template
        render AccountTree.new(variant: :sharp, **attrs)
      end
    end
  end
end
