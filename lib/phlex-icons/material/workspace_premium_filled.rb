# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkspacePremiumFilled < Base
      def view_template
        render WorkspacePremium.new(variant: :filled, **attrs)
      end
    end
  end
end
