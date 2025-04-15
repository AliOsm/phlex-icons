# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkspacePremiumTwoTone < Base
      def view_template
        render WorkspacePremium.new(variant: :two_tone, **attrs)
      end
    end
  end
end
