# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManageAccountsTwoTone < Base
      def view_template
        render ManageAccounts.new(variant: :two_tone, **attrs)
      end
    end
  end
end
