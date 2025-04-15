# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchAccountSharp < Base
      def view_template
        render SwitchAccount.new(variant: :sharp, **attrs)
      end
    end
  end
end
