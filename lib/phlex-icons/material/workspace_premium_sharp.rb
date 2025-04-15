# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkspacePremiumSharp < Base
      def view_template
        render WorkspacePremium.new(variant: :sharp, **attrs)
      end
    end
  end
end
