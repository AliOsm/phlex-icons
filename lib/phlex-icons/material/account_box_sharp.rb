# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountBoxSharp < Base
      def view_template
        render AccountBox.new(variant: :sharp, **attrs)
      end
    end
  end
end
