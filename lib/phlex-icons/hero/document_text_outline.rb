# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentTextOutline < Base
      def view_template
        render DocumentText.new(variant: :outline, **attrs)
      end
    end
  end
end
