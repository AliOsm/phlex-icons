# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoAccountsFilled < Base
      def view_template
        render NoAccounts.new(variant: :filled)
      end
    end
  end
end
