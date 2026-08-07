# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DocumentMicro < Base
      def view_template
        render Document.new(variant: :micro, **attrs)
      end
    end
  end
end
