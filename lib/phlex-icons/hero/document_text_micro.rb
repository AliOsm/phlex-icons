# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentTextMicro < Base
      def view_template
        render DocumentText.new(variant: :micro, **attrs)
      end
    end
  end
end
