# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkspacePremiumOutlined < Base
      def view_template
        render WorkspacePremium.new(variant: :outlined, **attrs)
      end
    end
  end
end
